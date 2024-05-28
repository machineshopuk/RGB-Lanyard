(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: hexpansion-PTH.drl_edit_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 24 May 2024 at 15:58)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.6)
(Tool: 2 -> Dia: 2.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 50.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -3.0)

(Tools Offset: )
(Tool: 2 -> Offset Z: 0.0)

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

(X range:   14.4000 ...   33.3000  mm)
(Y range:  -34.0700 ...   -6.4000  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F50.00

M5
G00 Z5.0000
T2
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 2.2000 ||| Total drills for tool T2 = 2)
M0
G00 Z5.0000

G01 F50.00
M03
G00 X15.5000 Y-7.5000
G01 Z-3.0000
G01 Z0
G00 Z2.0000
G00 X15.5000 Y-32.5000
G01 Z-3.0000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


