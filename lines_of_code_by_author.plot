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
plot 'lines_of_code_by_author.dat' using 1:2 title "Peter Dave Hello" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Thomas Davis" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Ryan Kirkman" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Pete Cooper" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Lachlan Collins" w lines, 'lines_of_code_by_author.dat' using 1:7 title "PeterDaveHello" w lines, 'lines_of_code_by_author.dat' using 1:8 title "the-cdnjs-curator" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Drew Freyling" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Amo Chen" w lines, 'lines_of_code_by_author.dat' using 1:11 title "maruilian11" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Piicksarn" w lines, 'lines_of_code_by_author.dat' using 1:13 title "LeaYeh" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Ryan" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Riccardo Magliocchetti" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Juan Gallardo" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Jack Doyle" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Han Lin Yap" w lines, 'lines_of_code_by_author.dat' using 1:19 title "John-David Dalton" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Robert Jackson" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Gaurav Arora" w lines
