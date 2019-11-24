
set term svg
set output "circuits/five.svg"

set ylabel "Voltage"

set logscale x

plot [:] [:] \
  '<head --lines=-1 circuits/five_transistor_ota_sch.cir.FD.prn' using 2:3 with lines

