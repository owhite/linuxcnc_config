#!/usr/bin/env python

# this program was used to make coasters for Carl's wedding
#  the interesting trick here was that text that was placed on the coaster
#  was rotated to curve along the coaster. 

import rhinoscriptsyntax as rs
import Rhino
import glob
import string
import random
import math
import os
import sys
import time
import re
from math import sqrt

class Thing:
    def __init__(self):
        self.radius = 1.8
        self.border = .2
        self.bump = .5

    def MakeBorders(self, objs, layer):
        borders = []

        for obj in objs:
            if rs.IsSurface(obj):
                ids = rs.DuplicateSurfaceBorder(obj, type=0)
                if ids:
                    for id in ids:
                        id = rs.ConvertCurveToPolyline(id, min_edge_length = .01, delete_input=True)
                        borders.append(id)
                        rs.ObjectLayer(id, layer)
                rs.DeleteObjects(obj)
        return borders


    def GetBoxFromObjects(self, objs):
        minX = 9999999.0
        maxX = -9999999.0
        minY = 9999999.0
        maxY = -9999999.0

        for id in objs:
            box = rs.BoundingBox(id)
            for point in box:
                if (point[0] < minX):
                    minX = point[0]
                if (point[0] > maxX):
                    maxX = point[0]
                if (point[1] < minY):
                    minY = point[1]
                if (point[1] > maxY):
                    maxY = point[1]

        midX = ((maxX - minX) / 2) + minX
        midY = ((maxY - minY) / 2) + minY
        return(minX, minY, maxX, maxY, midX, midY)

    def GetBoxFromObject(self, obj):
        minX = 9999999.0
        maxX = -9999999.0
        minY = 9999999.0
        maxY = -9999999.0

        box = rs.BoundingBox(obj)
        for point in box:
            if (point[0] < minX):
                minX = point[0]
            if (point[0] > maxX):
                maxX = point[0]
            if (point[1] < minY):
                minY = point[1]
            if (point[1] > maxY):
                maxY = point[1]
        midX = ((maxX - minX) / 2) + minX
        midY = ((maxY - minY) / 2) + minY
        return(minX, minY, maxX, maxY, midX, midY)


    def AddLine(self, pts, layer):
        id = rs.AddPolyline(pts)
        rs.ObjectLayer(id, layer)
        return(id)

    def GetDistances(self, string):
        return distances

    def AddTextToPt(self, textstring, final_dest, layer):

        commandString = "-_TextObject _Height=.18 _FontName=\"Futura\" _Output=_Surfaces " + "\"" + textstring + "\"" + " 0,0,0 _Enter"
        rs.Command(commandString)
        objs = rs.LastCreatedObjects()

        # center the thing
        (minX, minY, maxX, maxY, midX, midY) = self.GetBoxFromObjects(objs)

        x_pos = (maxX - minX) / 2
        rs.MoveObjects(objs, rs.VectorSubtract(final_dest, (x_pos, 0, 0)))        

        return self.MakeBorders(objs, layer)
    

    def RemoveParts(self, objs):
        rs.DeleteObjects(objs)

    def _boolean(self, value):
        if value == "True":
            return True
        if value == "False":
            return False

    def Str2Array(self, s):
        return(tuple(int(i) for i in s.split(',')))


if __name__ == '__main__':
    g = Thing()
    
    name_file = '/Users/owhite/Documents/names.txt'
 
    o1 = rs.SelectedObjects()
    if o1>=0:
        o1 = rs.GetObjects("Pick some curves", rs.filter.curve)

    if len(o1) == 0:
        sys.exit("no objects selected")

    rs.UnselectObjects(o1)

    pt1 = rs.GetPoint("Select point of name insert")
    pt2 = rs.GetPoint("Select point to bump everything")

    rows = []
    for line in open(name_file,'r'):
        line = line.replace('\n', '')
        rows.append(line)

    countX = 0
    countY = 0

    for name in rows:
        o3 =  rs.CopyObjects(o1, (0,0,0))
        o2 = g.AddTextToPt(name, pt1, "Default")
        objs = o2 + o3

        x = countX * pt2[0]
        y = countY * pt2[1]

        print ("%d %d :: %d %d") % (pt2[0], pt2[1], countX, countY)

        rs.MoveObjects(objs, rs.VectorSubtract((x, y, 0), (0, 0, 0)))

        # rs.AddObjectsToGroup(objs, ("group%d_%d" % (countX, countY)))
        rs.AddObjectsToGroup(objs, rs.AddGroup("NewGroup"))

        countY += 1
        
        if countY > 4:
            countY = 0
            countX += 1
