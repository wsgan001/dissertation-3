set terminal aqua font "CMU-Sans-Serif,22"
set termoption dashed

set style line 10 lt 2 lc rgb "gray" lw 1
set grid y2tics  ls 10
set border 9

set style line 1 lt 1 lw 1 lc rgb "#44A2FF"
set style line 2 lt 1 lw 1 lc rgb "#FFE0B6"

unset ytics
set xtics scale 0
unset x2tics
set ytics scale 0
set ytics format ""
set y2tics rotate

set xtic rotate by -270 ( "proc null dummy" 1.5,  "proc simple stat" 4.5, "proc simple dyn" 7.5 )

set key box left

set y2tics out ("0" 0, "1" 1, "2" 2, "3" 3, "4" 4, "5" 5, "ns" 6)


set yrange [0:6]
set xrange [ -23:9.5 ]
set boxwidth .3
set style fill solid border -1

# set label "Deleting 10,000 files" at graph .05, .5 rotate 

plot "-" using 1:2 title "Ubuntu on mCTOS" with boxes ls 1 fs solid border lc rgbcolor "black", \
     "-"  using 1:2 title "Ubuntu on QEMU" with boxes  ls 2 fs solid border lc rgbcolor "black"

1 1.33114
4 3.30096
7 5.95832
e
2 0.2294
5 0.50723
8 0.87389
e
 


