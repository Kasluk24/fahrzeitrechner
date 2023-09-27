100:CLEAR :WAIT 20:PRINT "Fahrzeitrechner"
110:INPUT "Distanz Meter: ";D
120:INPUT "Geschw. KM/H: ";V
130:T=((D/1000)/V)*60
140:R=INT (T*100+0.5)/100
150:WAIT :PRINT R:END
