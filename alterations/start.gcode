M92 X63.6 Y64 (fix the slightly asymetrical axis tunings.)
G21 (Metric)
G90
M201 X1000 Y1000 (max accel. Yeah, it sucks, is slow)
M140 S40         (heat the bed)
M104 S190        (heat the extr00d d00d)
M109             (wait for teh hotness)
G28              (move X/Y/Z to min endstops)
G92 X0 Y0 Z0 E0  (Zero dat beyotch)
G0 Y3 Z1            (up a bit for clearance)
G1 F75 E15 F800  (extrude 15mm of feed stock)
G1 F75 E13.5     (reverse feed stock by 1.5mm)
G0 X120 Z0       (wipe it's nose)
G0 X0 Y0 Z0      (aand back)
G92 E0           (zero the extruded length again)
