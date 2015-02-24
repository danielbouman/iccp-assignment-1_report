reset
set terminal epslatex size 10cm,6cm color colortext 10
cd "E:/Documents/Dropbox/sharelatex/Positron Annihilation/Data/"
set output "bg.tex"

# Plot elements
unset key
set grid

# Range and axis
# set xrange [0:4096]
set xlabel "Angle [\textdegree]"
set ylabel "Counts"

# Plot data
plot "bg.txt" every ::1 u ($2*0.00001):3 w points pointtype 7 lc 7 ps 0.5

exit
