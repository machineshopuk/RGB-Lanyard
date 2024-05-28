(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: hexpansion-PTH.drl_edit_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 21 May 2024 at 15:22)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 1.0)
(Tool: 2 -> Dia: 2.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)

(DEPTH_PER_CUT: )
(Tool: 1 -> DeptPerCut: 0.3)
(Tool: 2 -> DeptPerCut: 0.3)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)

(Z Toolchange: 5.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:   13.4000 ...   32.7000  mm)
(Y range:  -32.6000 ...   -5.4000  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z5.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 1.0000 ||| Total drills for tool T1 = 13)
M0
G00 Z5.0000

G01 F300.00
M03
G00 X16.6000 Y-14.0000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5000 Y-6.5000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.5250 Y-10.1000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.5250 Y-12.6000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.5250 Y-15.1000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X32.2000 Y-17.8000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X32.2000 Y-20.3400
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.5250 Y-21.3500
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.5250 Y-23.8500
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.6000 Y-29.5000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.4000 Y-30.7700
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.2010 Y-32.0400
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.5000 Y-31.5000
G01 Z-0.3000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.9000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.5000
G01 Z0
G00 Z2.0000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


