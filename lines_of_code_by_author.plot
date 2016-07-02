set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Peter Dave Hello" w lines, 'lines_of_code_by_author.dat' using 1:3 title "PeterBot" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Thomas Davis" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Ryan Kirkman" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Pete Cooper" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Lachlan Collins" w lines, 'lines_of_code_by_author.dat' using 1:8 title "PeterDaveHello" w lines, 'lines_of_code_by_author.dat' using 1:9 title "the-cdnjs-curator" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Drew Freyling" w lines, 'lines_of_code_by_author.dat' using 1:11 title "maruilian11" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Amo Chen" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Piicksarn" w lines, 'lines_of_code_by_author.dat' using 1:14 title "LeaYeh" w lines, 'lines_of_code_by_author.dat' using 1:15 title "pvnr0082t" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Ryan" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Una Ma" w lines, 'lines_of_code_by_author.dat' using 1:18 title "x09326" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Riccardo Magliocchetti" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Juan Gallardo" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Jack Doyle" w lines
