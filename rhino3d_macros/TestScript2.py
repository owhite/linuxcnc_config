# @author: Sam Korman
# https://www.diywalkers.com/python-linkage-simulator.html
# NOTE: to animate the plot run "%matplotlib qt"

import math
import rhinoscriptsyntax as rs
import sys
import Rhino.RhinoApp as app
from System.Drawing import Color

class kinematics:
    def __init__(self):
        self.high = 0
        self.low = 1
        self.left = 2
        self.right = 3
        self.rotationIncrement = 1

        self.k_layer = "kinematics"
        if not rs.IsLayer(self.k_layer):
            print "creating layer: ", self.k_layer
            rs.AddLayer(self.k_layer, Color.Yellow)

        self.dots = ('J0', 'J1', 'J2', 'J3', 'J4', 'J5', 'J6', 'E')
        self.joints = {}
        l  = []
        objs = rs.ObjectsByType(8192) # get all the text dots
        if (objs):
            for obj in objs:
                l.append(rs.TextDotText(obj))
                # points gets loaded into self.joints
                self.joints[rs.TextDotText(obj)] = rs.TextDotPoint(obj)

        for d in self.dots:
            if d not in l: # missing one!
                sys.exit("cant find annotation dot %s in drawing" % d)

        self.lengths = {}
        self.lengths['crank'] = self.distance('J0', 'J1')
        self.lengths['B1'] = self.distance('J1', 'J3')
        self.lengths['B2'] = self.distance('J2', 'J3')
        self.lengths['B3'] = self.distance('J3', 'J4')
        self.lengths['B4'] = self.distance('J4', 'J6')
        self.lengths['B5'] = self.distance('J5', 'J6')
        self.lengths['B6'] = self.distance('J4', 'E')

        self.angles = {}
        self.angles['J3'] = 360 - self.findAngle( self.joints['J4'], self.joints['J1'], self.joints['J3'])

        self.angles['J4'] = 360 - self.findAngle( self.joints['J6'], self.joints['E'], self.joints['J4'])


    def distance(self, P1, P2):
        return math.hypot(self.joints[P2][0] - self.joints[P1][0], self.joints[P2][1] - self.joints[P1][1])

    def circIntersection(self, jointA, barA, jointB, barB, intersectionNum):
        xPos_a = self.joints[jointA][0]
        yPos_a = self.joints[jointA][1]
        xPos_b = self.joints[jointB][0]
        yPos_b = self.joints[jointB][1]

        Lc = math.sqrt(((xPos_a - xPos_b) ** 2) + ((yPos_a - yPos_b) ** 2))
        bb = ((self.lengths[barB] ** 2) - (self.lengths[barA] ** 2) + (Lc ** 2)) / (Lc * 2)
        h = math.sqrt(abs((((self.lengths[barB]) ** 2) - (bb ** 2))))
        Xp = xPos_b + ((bb * (xPos_a - xPos_b)) / Lc)
        Yp = yPos_b + ((bb * (yPos_a - yPos_b)) / Lc)
        Xsolution1 = Xp + ((h * (yPos_b - yPos_a)) / Lc)
        Ysolution1 = Yp - ((h * (xPos_b - xPos_a)) / Lc)
        Xsolution2 = Xp - ((h * (yPos_b - yPos_a)) / Lc)
        Ysolution2 = Yp + ((h * (xPos_b - xPos_a)) / Lc)
        solution1 = (Xsolution1, Ysolution1, 0)
        solution2 = (Xsolution2, Ysolution2, 0)
        if intersectionNum == 0 :
            if (Ysolution1 > Ysolution2):
                return solution1
            else:
                return solution2
        elif intersectionNum == 1:
            if (Ysolution1 < Ysolution2):
                return solution1
            else:
                return solution2
        elif intersectionNum == 2:
            if (Xsolution1 < Xsolution2):
                return solution1
            else:
                return solution2
        else:
            if (Xsolution1 > Xsolution2):
                return solution1
            else:
                return

    #This function finds the joint that is in a straight line from jointA to jointB,
    # with the length of the bar Lb.
    # if Lb extends directly away from line AB, then angle = 180
    # ('J6_new', 'J4_new', k.lengths['B6'], k.angles['J4'])
    
    def lineExtensionAngle(self, jointA, jointB, Lb, angle):
        xPos_a = self.joints[jointA][0]
        yPos_a = self.joints[jointA][1]
        xPos_b = self.joints[jointB][0]
        yPos_b = self.joints[jointB][1]
        theta = math.atan2((yPos_b - yPos_a) , (xPos_b - xPos_a))
        pt = ((xPos_b + (Lb * math.cos(theta))),
              (yPos_b + (Lb * math.sin(theta))),
              0)

        return (self.rotate(self.joints[jointB], pt, angle - 180))
    
    # knowing the original positions of four bars defined by
    #  crank origin: C0, end of crank C1
    #  cross piece: C1, E1
    #  effector origin: C0, end of effector: C1
    # if you know rotation of crank, return position effector end, E1
    # this works great if you know the starting positions of crank
    #  and effector
    def fourBarPostion(self, C0, C1, E0, E1, angle):
        # bar length
        self.lengths['B_len'] = self.distance(C1, E1)
        # Effector length
        self.lengths['E_len'] = self.distance(E0, E1)

        # first calculate the position of C1 after it is rotated
        # gotta load pt into the structure to make it findable
        self.joints['FB_PT'] = self.rotate(self.joints[C0], self.joints[C1], angle * -1)

        # E1 is determined by
        #  the intersection of a circle created by the bar
        #  and the circle created by the effector
        myE1 = self.circIntersection('FB_PT' , 'B_len', E0, 'E_len', 0)

        # return the new end of the crank point and the new E1 point
        return (self.joints['FB_PT'], myE1)


    def rotate(self, origin, point, angle):
        angle = math.radians(angle)
        ox, oy = origin[0], origin[1]
        px, py = point[0], point[1]

        qx = ox + math.cos(angle) * (px - ox) - math.sin(angle) * (py - oy)
        qy = oy + math.sin(angle) * (px - ox) + math.cos(angle) * (py - oy)
        return qx, qy, 0 # confined to 2D space

    def findAngle(self, p0, p1, center):
        p0c = math.sqrt(math.pow(center[0]-p0[0],2) + math.pow(center[1]-p0[1],2))
        p1c = math.sqrt(math.pow(center[0]-p1[0],2) + math.pow(center[1]-p1[1],2))
        p0p1 = math.sqrt(math.pow(p1[0]-p0[0],2) + math.pow(p1[1]-p0[1],2))

        return math.degrees(math.acos((p1c*p1c+p0c*p0c-p0p1*p0p1)/(2*p1c*p0c)))

if __name__ == '__main__':

    # the foot touches down around 280, rotates clockwise and lifts around 67
    touchDown = 280
    liftUp = 67

    k = kinematics()

    # rotate crank 22.5 to set it to 12 o'clock position
    (k.joints['J1'], k.joints['J3']) = k.fourBarPostion('J0', 'J1', 'J2', 'J3', 22.5)
    k.joints['J4_new'] = k.lineExtensionAngle('J1', 'J3', k.lengths['B3'], k.angles['J3'])
    k.joints['J6_new'] = k.circIntersection('J4_new', 'B4', 'J5', 'B5', k.high)
    k.joints['E_new']  = k.lineExtensionAngle('J6_new', 'J4_new', k.lengths['B6'], k.angles['J4'])

    for theta in list(range(touchDown, 360, k.rotationIncrement)) + list(range(0, liftUP, k.rotationIncrement)):
        (k.joints['J1_new'], k.joints['J3_new']) = k.fourBarPostion('J0', 'J1', 'J2', 'J3', theta)
        k.joints['J4_new'] = k.lineExtensionAngle('J1_new', 'J3_new', k.lengths['B3'], k.angles['J3'])
        k.joints['J6_new'] = k.circIntersection('J4_new', 'B4', 'J5', 'B5', k.high)
        k.joints['E_new']  = k.lineExtensionAngle('J6_new', 'J4_new', k.lengths['B6'], k.angles['J4'])

        rs.AddCircle(k.joints['E_new'], .01)
        rs.AddCircle(k.joints['J1_new'], .01)
        print ("%d %lf %lf") % (theta, k.joints['E_new'][0], k.joints['E_new'][1])

