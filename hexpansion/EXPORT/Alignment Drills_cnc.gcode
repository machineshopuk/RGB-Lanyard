(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Alignment Drills_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 21 May 2024 at 22:53)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 3.125)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -5.0)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)

(DEPTH_PER_CUT: )
(Tool: 1 -> DeptPerCut: 0.2)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)

(Z Toolchange: 5.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:   -0.5625 ...   34.3625  mm)
(Y range:  -38.5625 ...    0.5625  mm)

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
(MSG, Change to Tool Dia = 3.1250 ||| Total drills for tool T1 = 4)
M0
G00 Z5.0000

G01 F300.00
M03
G00 X1.0000 Y-1.0000
G01 Z-0.2000
G01 Z0
G00 Z2.0000
G01 Z-0.4000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.8000
G01 Z0
G00 Z2.0000
G01 Z-1.0000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G01 Z-2.2000
G01 Z0
G00 Z2.0000
G01 Z-2.4000
G01 Z0
G00 Z2.0000
G01 Z-2.6000
G01 Z0
G00 Z2.0000
G01 Z-2.8000
G01 Z0
G00 Z2.0000
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G01 Z-3.2000
G01 Z0
G00 Z2.0000
G01 Z-3.4000
G01 Z0
G00 Z2.0000
G01 Z-3.6000
G01 Z0
G00 Z2.0000
G01 Z-3.8000
G01 Z0
G00 Z2.0000
G01 Z-4.0000
G01 Z0
G00 Z2.0000
G01 Z-4.2000
G01 Z0
G00 Z2.0000
G01 Z-4.4000
G01 Z0
G00 Z2.0000
G01 Z-4.6000
G01 Z0
G00 Z2.0000
G01 Z-4.8000
G01 Z0
G00 Z2.0000
G01 Z-5.0000
G01 Z0
G00 Z2.0000
G00 X32.8000 Y-1.0000
G01 Z-0.2000
G01 Z0
G00 Z2.0000
G01 Z-0.4000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.8000
G01 Z0
G00 Z2.0000
G01 Z-1.0000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G01 Z-2.2000
G01 Z0
G00 Z2.0000
G01 Z-2.4000
G01 Z0
G00 Z2.0000
G01 Z-2.6000
G01 Z0
G00 Z2.0000
G01 Z-2.8000
G01 Z0
G00 Z2.0000
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G01 Z-3.2000
G01 Z0
G00 Z2.0000
G01 Z-3.4000
G01 Z0
G00 Z2.0000
G01 Z-3.6000
G01 Z0
G00 Z2.0000
G01 Z-3.8000
G01 Z0
G00 Z2.0000
G01 Z-4.0000
G01 Z0
G00 Z2.0000
G01 Z-4.2000
G01 Z0
G00 Z2.0000
G01 Z-4.4000
G01 Z0
G00 Z2.0000
G01 Z-4.6000
G01 Z0
G00 Z2.0000
G01 Z-4.8000
G01 Z0
G00 Z2.0000
G01 Z-5.0000
G01 Z0
G00 Z2.0000
G00 X32.8000 Y-37.0000
G01 Z-0.2000
G01 Z0
G00 Z2.0000
G01 Z-0.4000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.8000
G01 Z0
G00 Z2.0000
G01 Z-1.0000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G01 Z-2.2000
G01 Z0
G00 Z2.0000
G01 Z-2.4000
G01 Z0
G00 Z2.0000
G01 Z-2.6000
G01 Z0
G00 Z2.0000
G01 Z-2.8000
G01 Z0
G00 Z2.0000
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G01 Z-3.2000
G01 Z0
G00 Z2.0000
G01 Z-3.4000
G01 Z0
G00 Z2.0000
G01 Z-3.6000
G01 Z0
G00 Z2.0000
G01 Z-3.8000
G01 Z0
G00 Z2.0000
G01 Z-4.0000
G01 Z0
G00 Z2.0000
G01 Z-4.2000
G01 Z0
G00 Z2.0000
G01 Z-4.4000
G01 Z0
G00 Z2.0000
G01 Z-4.6000
G01 Z0
G00 Z2.0000
G01 Z-4.8000
G01 Z0
G00 Z2.0000
G01 Z-5.0000
G01 Z0
G00 Z2.0000
G00 X1.0000 Y-37.0000
G01 Z-0.2000
G01 Z0
G00 Z2.0000
G01 Z-0.4000
G01 Z0
G00 Z2.0000
G01 Z-0.6000
G01 Z0
G00 Z2.0000
G01 Z-0.8000
G01 Z0
G00 Z2.0000
G01 Z-1.0000
G01 Z0
G00 Z2.0000
G01 Z-1.2000
G01 Z0
G00 Z2.0000
G01 Z-1.4000
G01 Z0
G00 Z2.0000
G01 Z-1.6000
G01 Z0
G00 Z2.0000
G01 Z-1.8000
G01 Z0
G00 Z2.0000
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G01 Z-2.2000
G01 Z0
G00 Z2.0000
G01 Z-2.4000
G01 Z0
G00 Z2.0000
G01 Z-2.6000
G01 Z0
G00 Z2.0000
G01 Z-2.8000
G01 Z0
G00 Z2.0000
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G01 Z-3.2000
G01 Z0
G00 Z2.0000
G01 Z-3.4000
G01 Z0
G00 Z2.0000
G01 Z-3.6000
G01 Z0
G00 Z2.0000
G01 Z-3.8000
G01 Z0
G00 Z2.0000
G01 Z-4.0000
G01 Z0
G00 Z2.0000
G01 Z-4.2000
G01 Z0
G00 Z2.0000
G01 Z-4.4000
G01 Z0
G00 Z2.0000
G01 Z-4.6000
G01 Z0
G00 Z2.0000
G01 Z-4.8000
G01 Z0
G00 Z2.0000
G01 Z-5.0000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


