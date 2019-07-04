set xlabel "Frequenz [Hz]"
set ylabel "Ausgangsspannung [V]"
set key top left
f(x) = 4.544
set logscale y
set logscale x
set xrange[1.02:100]
plot "hochpass" u 1:2 w p pt 7 ps 2 lc "black" t "Messwerte", f(x) lc 6 lw 2 t ""
pause -1
