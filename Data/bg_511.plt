reset
set terminal epslatex size 10cm,6cm color colortext 10
cd "E:/Cloud/Dropbox/sharelatex/Positron Annihilation/Data/"
set output "bg_511.tex"

# Plot elements
unset key
set grid

# Range and axis
set yrange [0:1800]
set xlabel "Energy [keV]"
set ylabel "Counts"

# Plot data
plot "bg_511.txt" u 1:2 w points pointtype 7 lc 7 ps 0.3
