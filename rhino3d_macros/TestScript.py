# Turn all selected items into parts. 

import rhinoscriptsyntax as rs
import Rhino.RhinoApp as app
from System.Drawing import Color
import sys
import time

objects = rs.SelectedObjects()  

if not objects: 
    objects = rs.GetObjects("Select curves for SINGLE part", rs.filter.curve)

l = []
if objects:

    config = '/Users/owhite/Library/Application Support/McNeel/Rhinoceros/scripts/laser_code/last_extrude_num.txt'
    with open(config) as f:
        num = f.readline()
    
    len = rs.GetString(defaultString=num.rstrip())
    len = float(len)

    file = open(config, "w")
    file.write(str(len)) 
    file.close()

    line = rs.AddLine((0,0,0), (0,0,len))

    for object_id in objects:
        if rs.IsCurve(object_id):
            l.append(object_id)

    surface = rs.AddPlanarSrf(l)
    rs.ExtrudeSurface(surface, line)
    rs.DeleteObject(surface)
    rs.DeleteObject(line)

success = False


