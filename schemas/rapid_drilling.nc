%
(rapid_drilling)
(T5  D=3 CR=0 - ZMIN=-9 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(Drill3)
M9
T5 M6
S4775 M3
G54
M8
G0 X23.5 Y-10
Z10
Z5
Z4
G1 Z-9 F500
G0 Z5
Z10

(2D Contour4)
M8
X23.6 Y-10.3
Z10
Z5
G1 Z1 F500
Z-8.7
G18 G2 X23.9 Z-9 I0.3
G1 X24.2
G17 G3 X24.5 Y-10 J0.3
X22.5 I-1 F1000
X24.5 I1
X24.2 Y-9.7 I-0.3
G1 X23.9
G18 G3 X23.6 Z-8.7 K0.3
G0 Z10
G17
M9
G28 G91 Z0
G28 X0 Y0
M30
%