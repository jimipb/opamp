set xlabel "Zeit [s]"
set ylabel "Spannung [V]"
unset key
set xrange[100:112]
plot "jonas_sed" u 1:(abs($2)) w l lw 2 lc "black" 
pause -1
