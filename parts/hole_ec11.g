(A hole for EC11 encoder, with a diameter of 7mm and a depth of 3mm)
(The center of the hole is X=0, Y=0, Z=0)
(Compensated Tool Path. Diameter: 1.5)
M03
G90
G0 Z7.500
G0 X2.75 Y0
G0 Z1.000
G1 Z-3.5 F50.000
G2 X-2.75 R2.75 F100.000
G2 X2.75 R2.75 F100.000
G0 Z7.500
G0 X0 Y0
M05
G17 G54 G90 G80 G40
M2
