.nr abb 0 1
.ds CH 
.ds CF %
.EQ
delim $$
.EN
.NH
Versuchsdurchführung
.NH 2
Testschaltungen
.NH 3
Verstärkungsfaktor einer nicht-invertierenden Schaltung
.PP
Zur Vorbereitung auf die Benutzung der Operationsverstärker in der Ekg
Schaltung, wird die Ein- und Ausgangsspannung einer Impedanzwandlerschaltung
und einer nicht-invertierenden Verstärkerschaltung gemessen.
.PDFPIC Abb/nicht-inv.pdf 3
.sp 1
.ce 1
Abbildung \n+[abb]: Schaltung einer nicht-invertierenden Verstärkerschaltung. Die Verstärkung wird durch das Verhältnis der beiden Widerstände zueinander bestimmt.
.sp 1
Zur Messung wird ein Signalinterface benutzt, um ein Messsignal von
$0 ~V$ bis $5 ~V$  zu generieren und den Output wieder abzutasten. 
.PDFPIC Mess/Op/faktor1.pdf 4
.sp 1
.ce 1
Abbildung \n+[abb]: Messung einer Impedanzwandlerschaltung. Die Verstärkung ist 1. Diese Schaltung wird benutzt um den hohen Widerstand des Körpers vor der Verstärkung des Ekg Signals zu kompensieren.
.sp 1
Zur Messung hoher Verstärkungen beschaltet man den Eingang des Verstärkers mit
einem Spannungsteiler. In unten stehender Abbildung ist das Signal nur durch
diesen Teiler zu sehen.
.PDFPIC Mess/Op/spannungsteiler.pdf 4
.sp 1
.ce 1
Abbildung \n+[abb]: Messung des benutzten Spannungsteiler am Eingang
.sp 1
Zur Messung der nicht-invertierenden Verstärkerschaltung werden vier
unterschiedliche Widerstandsverhältnisse geschaltet. 
.sp 1
.TS
allbox center;
cb | cb | cb .
$R sub 1$	$R sub 2$	Verstärkung 
$1 ~k Omega $	$10 ~k Omega $	$1.1$ 
$33 ~k Omega $	$10 ~k Omega $	$4.3$ 
$47 ~k Omega $	$10 ~k Omega $	$5.7$ 
$100 ~k Omega $	$10 ~k Omega $	$11$ 
.TE
.sp 1
In unten stehender Abbildung ist zu erkennen, dass die Verstärkung im Rahmen der Messtoleranz
gut erreicht wurde.
.PDFPIC Mess/Op/noninv.pdf 4
.sp 1
.ce 1
Abbildung \n+[abb]: Messung der nicht-invertierenden Verstärkerschaltung. In der Legende sind die Verstärkungen des jeweiligen Aufbaus gelistet. Zur Messung wurde ein Spannungsteiler am Eingang verwendet, um die maximale Spannung des AD-Wandlers nicht zu überschreiten.
