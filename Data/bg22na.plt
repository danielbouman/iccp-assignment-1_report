reset
set terminal epslatex size 10cm,6cm color colortext 10
cd "E:/Documents/Dropbox/sharelatex/Positron Annihilation/Data/"
set output 'bg22na.tex'

unset key
# Plot elements
unset key
set grid

# Range and axis
# set xrange [0:4096]
set xlabel "Energy [keV]"
set ylabel "Counts"

# Plot data
plot "bg22na.txt" u 1:2 w points pointtype 7 lc 7 ps 0.3