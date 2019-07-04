set xlabel "Zeit [s]"
set ylabel "Spannung [V]"
unset key
set xrange[0.8:2.5]
plot "korbi_sed" u 1:(abs($2)) w l lw 2 lc "black" 
pause -1
