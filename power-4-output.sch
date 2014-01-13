v 20121203 2
C 47000 34500 0 0 0 title-A1.sym
T 73100 35300 9 30 1 0 0 0 1
Power Board v4 - Output
T 73100 34900 9 8 1 0 0 0 1
power-v4-hw.git/power-4-output.sch
T 73500 34600 9 10 1 0 0 0 1
4
T 75200 34600 9 10 1 0 0 0 1
5
T 77000 34600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 34900 9 10 1 0 0 0 1
A
C 64200 52200 1 0 0 VND5012AK-1.sym
{
T 64500 57200 5 10 0 0 0 0 1
device=VND5012AK
T 64500 56600 5 10 1 1 0 0 1
refdes=U?
}
C 64200 47000 1 0 0 VND5012AK-1.sym
{
T 64500 52000 5 10 0 0 0 0 1
device=VND5012AK
T 64500 51400 5 10 1 1 0 0 1
refdes=U?
}
C 64200 41800 1 0 0 VND5012AK-1.sym
{
T 64500 46800 5 10 0 0 0 0 1
device=VND5012AK
T 64500 46200 5 10 1 1 0 0 1
refdes=U?
}
C 64200 36600 1 0 0 VND5012AK-1.sym
{
T 64500 41600 5 10 0 0 0 0 1
device=VND5012AK
T 64500 41000 5 10 1 1 0 0 1
refdes=U?
}
C 63700 52100 1 0 0 gnd-1.sym
N 63800 52400 64200 52400 4
C 63700 46900 1 0 0 gnd-1.sym
N 63800 47200 64200 47200 4
C 63700 41700 1 0 0 gnd-1.sym
N 63800 42000 64200 42000 4
C 63700 36500 1 0 0 gnd-1.sym
N 63800 36800 64200 36800 4
N 66900 56000 77000 56000 4
{
T 75500 56000 5 10 1 1 0 0 1
netname=OUTH0RAW
}
N 67300 56000 67300 52700 4
N 67300 52700 66900 52700 4
N 66900 55700 67300 55700 4
N 66900 55400 67300 55400 4
N 66900 55100 67300 55100 4
N 66900 54800 67300 54800 4
N 66900 54500 67300 54500 4
N 66900 54200 67300 54200 4
N 67300 53900 66900 53900 4
N 66900 53600 67300 53600 4
N 66900 53300 67300 53300 4
N 66900 53000 67300 53000 4
N 66900 50800 77000 50800 4
{
T 75500 50800 5 10 1 1 0 0 1
netname=OUTH1RAW
}
N 67300 50800 67300 47500 4
N 67300 47500 66900 47500 4
N 66900 50500 67300 50500 4
N 66900 50200 67300 50200 4
N 66900 49900 67300 49900 4
N 66900 49600 67300 49600 4
N 66900 49300 67300 49300 4
N 66900 49000 67300 49000 4
N 67300 48700 66900 48700 4
N 66900 48400 67300 48400 4
N 66900 48100 67300 48100 4
N 66900 47800 67300 47800 4
N 67300 44100 66900 44100 4
N 66900 45600 67300 45600 4
N 67300 45300 66900 45300 4
N 66900 45000 67300 45000 4
N 66900 44700 67300 44700 4
N 66900 44400 67300 44400 4
N 67300 44100 67300 46400 4
N 67300 42300 66900 42300 4
N 66900 43800 77000 43800 4
{
T 75500 43800 5 10 1 1 0 0 1
netname=OUTL1RAW
}
N 67300 43500 66900 43500 4
N 66900 43200 67300 43200 4
N 66900 42900 67300 42900 4
N 66900 42600 67300 42600 4
N 67300 43800 67300 42300 4
N 67300 38900 66900 38900 4
N 66900 40400 67300 40400 4
N 67300 40100 66900 40100 4
N 66900 39800 67300 39800 4
N 66900 39500 67300 39500 4
N 66900 39200 67300 39200 4
N 67300 38900 67300 41200 4
N 67300 37100 66900 37100 4
N 66900 38600 77000 38600 4
{
T 75500 38600 5 10 1 1 0 0 1
netname=OUTL3RAW
}
N 67300 38300 66900 38300 4
N 66900 38000 67300 38000 4
N 66900 37700 67300 37700 4
N 66900 37400 67300 37400 4
N 67300 38600 67300 37100 4
C 62300 56500 1 270 0 capacitor-np-1.sym
{
T 63000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 62900 56100 5 10 1 1 0 0 1
refdes=C?
T 63200 56300 5 10 0 0 270 0 1
symversion=0.1
}
C 60300 56500 1 270 0 capacitor-np-1.sym
{
T 61000 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 60900 56100 5 10 1 1 0 0 1
refdes=C?
T 61200 56300 5 10 0 0 270 0 1
symversion=0.1
}
N 64200 55700 63800 55700 4
N 63800 55700 63800 56500 4
N 63800 56500 60500 56500 4
{
T 61300 56500 5 10 1 1 0 0 1
netname=VBATT
}
N 64200 56000 63800 56000 4
N 64200 56300 63800 56300 4
C 60400 55300 1 0 0 gnd-1.sym
C 62400 55300 1 0 0 gnd-1.sym
C 62300 51300 1 270 0 capacitor-np-1.sym
{
T 63000 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 63200 51100 5 10 0 0 270 0 1
symversion=0.1
T 62900 50900 5 10 1 1 0 0 1
refdes=C?
}
C 60300 51300 1 270 0 capacitor-np-1.sym
{
T 61000 51100 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 51100 5 10 0 0 270 0 1
symversion=0.1
T 60900 50900 5 10 1 1 0 0 1
refdes=C?
}
N 64200 50500 63800 50500 4
N 63800 50500 63800 51300 4
N 63800 51300 60500 51300 4
{
T 61300 51300 5 10 1 1 0 0 1
netname=VBATT
}
N 64200 50800 63800 50800 4
N 64200 51100 63800 51100 4
C 60400 50100 1 0 0 gnd-1.sym
C 62400 50100 1 0 0 gnd-1.sym
C 62300 46400 1 270 0 capacitor-np-1.sym
{
T 63000 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 63200 46200 5 10 0 0 270 0 1
symversion=0.1
T 62900 46000 5 10 1 1 0 0 1
refdes=C?
}
C 60300 46400 1 270 0 capacitor-np-1.sym
{
T 61000 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 46200 5 10 0 0 270 0 1
symversion=0.1
T 60900 46000 5 10 1 1 0 0 1
refdes=C?
}
N 64200 45300 63800 45300 4
N 63800 45300 63800 46400 4
N 63800 46400 60500 46400 4
{
T 61300 46400 5 10 1 1 0 0 1
netname=VBATT
}
N 64200 45600 63800 45600 4
N 64200 45900 63800 45900 4
C 60400 45200 1 0 0 gnd-1.sym
C 62400 45200 1 0 0 gnd-1.sym
C 62300 41200 1 270 0 capacitor-np-1.sym
{
T 63000 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 63200 41000 5 10 0 0 270 0 1
symversion=0.1
T 62900 40800 5 10 1 1 0 0 1
refdes=C?
}
C 60300 41200 1 270 0 capacitor-np-1.sym
{
T 61000 41000 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 41000 5 10 0 0 270 0 1
symversion=0.1
T 60900 40800 5 10 1 1 0 0 1
refdes=C?
}
N 64200 40100 63800 40100 4
N 63800 40100 63800 41200 4
N 63800 41200 60500 41200 4
{
T 61300 41200 5 10 1 1 0 0 1
netname=VBATT
}
N 64200 40400 63800 40400 4
N 64200 40700 63800 40700 4
C 60400 40000 1 0 0 gnd-1.sym
C 62400 40000 1 0 0 gnd-1.sym
N 64200 55400 63800 55400 4
N 63800 55400 63800 53600 4
N 62200 53600 64200 53600 4
N 64200 53000 62600 53000 4
{
T 62700 53000 5 10 1 1 0 0 1
netname=CS1RAW
}
N 62600 54800 64200 54800 4
{
T 62700 54800 5 10 1 1 0 0 1
netname=CS0RAW
}
N 61300 52700 60100 52700 4
{
T 60200 52700 5 10 1 1 0 0 1
netname=CSDIS0
}
N 64200 50200 63800 50200 4
N 63800 50200 63800 48400 4
N 62200 48400 64200 48400 4
N 64200 47800 62600 47800 4
{
T 62700 47800 5 10 1 1 0 0 1
netname=CS1RAW
}
N 62600 49600 64200 49600 4
{
T 62700 49600 5 10 1 1 0 0 1
netname=CS0RAW
}
N 62700 45000 64200 45000 4
N 62200 43200 64200 43200 4
N 64200 42600 63100 42600 4
{
T 63200 42600 5 10 1 1 0 0 1
netname=CS1RAW
}
N 63100 44400 64200 44400 4
{
T 63200 44400 5 10 1 1 0 0 1
netname=CS0RAW
}
N 64200 37400 63100 37400 4
{
T 63200 37400 5 10 1 1 0 0 1
netname=CS1RAW
}
N 63100 39200 64200 39200 4
{
T 63100 39200 5 10 1 1 0 0 1
netname=CS0RAW
}
C 78300 54000 1 0 1 connector2-1.sym
{
T 76500 54900 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 54800 5 10 1 1 0 6 1
refdes=J?
}
C 73400 52200 1 0 0 gnd-1.sym
N 69600 52500 77000 52500 4
C 69500 55600 1 270 0 resistor-iec-1.sym
{
T 69850 55200 5 10 0 0 270 0 1
device=RESISTOR
T 69900 55200 5 10 1 1 0 0 1
refdes=R?
}
C 74500 54800 1 270 0 capacitor-np-1.sym
{
T 75200 54600 5 10 0 0 270 0 1
device=CAPACITOR
T 75100 54400 5 10 1 1 0 0 1
refdes=C?
T 75400 54600 5 10 0 0 270 0 1
symversion=0.1
}
N 77500 54200 77000 54200 4
N 77000 54200 77000 52500 4
N 69600 53300 69600 52500 4
N 72200 53800 72200 52500 4
N 74700 53900 74700 52500 4
N 77000 56000 77000 54500 4
N 69600 54200 69600 54700 4
N 69600 55600 69600 56000 4
N 72200 54700 72200 56000 4
N 74700 54800 74700 56000 4
C 78300 48800 1 0 1 connector2-1.sym
{
T 76500 49700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 49600 5 10 1 1 0 6 1
refdes=J?
}
C 73400 47000 1 0 0 gnd-1.sym
N 69600 47300 77000 47300 4
C 69500 50400 1 270 0 resistor-iec-1.sym
{
T 69850 50000 5 10 0 0 270 0 1
device=RESISTOR
T 69900 50000 5 10 1 1 0 0 1
refdes=R?
}
C 74500 49600 1 270 0 capacitor-np-1.sym
{
T 75200 49400 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 49400 5 10 0 0 270 0 1
symversion=0.1
T 75100 49200 5 10 1 1 0 0 1
refdes=C?
}
N 77500 49000 77000 49000 4
N 77000 49000 77000 47300 4
N 69600 48100 69600 47300 4
N 74700 48700 74700 47300 4
N 77000 50800 77000 49300 4
N 69600 49000 69600 49500 4
N 69600 50400 69600 50800 4
N 74700 49600 74700 50800 4
N 77000 54500 77500 54500 4
N 77500 49300 77000 49300 4
C 78300 45100 1 0 1 connector2-1.sym
{
T 76500 46000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 45900 5 10 1 1 0 6 1
refdes=J?
}
C 73400 44200 1 0 0 gnd-1.sym
N 69600 44500 77000 44500 4
C 69500 46400 1 270 0 resistor-iec-1.sym
{
T 69850 46000 5 10 0 0 270 0 1
device=RESISTOR
T 69900 46000 5 10 1 1 0 0 1
refdes=R?
}
C 74500 45900 1 270 0 capacitor-np-1.sym
{
T 75200 45700 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 45700 5 10 0 0 270 0 1
symversion=0.1
T 75100 45500 5 10 1 1 0 0 1
refdes=C?
}
N 77500 45300 77000 45300 4
N 77000 45300 77000 44500 4
N 74700 45000 74700 44500 4
N 77000 46400 77000 45600 4
N 74700 45900 74700 46400 4
N 77500 45600 77000 45600 4
N 67300 46400 77000 46400 4
{
T 75500 46400 5 10 1 1 0 0 1
netname=OUTL0RAW
}
C 78300 42500 1 0 1 connector2-1.sym
{
T 76500 43400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 43300 5 10 1 1 0 6 1
refdes=J?
}
C 73400 41600 1 0 0 gnd-1.sym
N 69600 41900 77000 41900 4
C 69500 43800 1 270 0 resistor-iec-1.sym
{
T 69850 43400 5 10 0 0 270 0 1
device=RESISTOR
T 69900 43400 5 10 1 1 0 0 1
refdes=R?
}
C 74500 43300 1 270 0 capacitor-np-1.sym
{
T 75200 43100 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 43100 5 10 0 0 270 0 1
symversion=0.1
T 75100 42900 5 10 1 1 0 0 1
refdes=C?
}
N 77500 42700 77000 42700 4
N 77000 42700 77000 41900 4
N 69600 42000 69600 41900 4
N 74700 42400 74700 41900 4
N 77000 43800 77000 43000 4
N 74700 43300 74700 43800 4
N 77500 43000 77000 43000 4
N 69600 44600 69600 44500 4
C 78300 39900 1 0 1 connector2-1.sym
{
T 76500 40800 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 40700 5 10 1 1 0 6 1
refdes=J?
}
C 73400 39000 1 0 0 gnd-1.sym
N 69600 39300 77000 39300 4
C 69500 41200 1 270 0 resistor-iec-1.sym
{
T 69850 40800 5 10 0 0 270 0 1
device=RESISTOR
T 69900 40800 5 10 1 1 0 0 1
refdes=R?
}
C 74500 40700 1 270 0 capacitor-np-1.sym
{
T 75200 40500 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 40500 5 10 0 0 270 0 1
symversion=0.1
T 75100 40300 5 10 1 1 0 0 1
refdes=C?
}
N 77500 40100 77000 40100 4
N 77000 40100 77000 39300 4
N 74700 39800 74700 39300 4
N 77000 41200 77000 40400 4
N 74700 40700 74700 41200 4
N 77500 40400 77000 40400 4
N 67300 41200 77000 41200 4
{
T 75500 41200 5 10 1 1 0 0 1
netname=OUTL2RAW
}
C 78300 37300 1 0 1 connector2-1.sym
{
T 76500 38200 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78300 38100 5 10 1 1 0 6 1
refdes=J?
}
C 73400 36400 1 0 0 gnd-1.sym
N 69600 36700 77000 36700 4
C 69500 38600 1 270 0 resistor-iec-1.sym
{
T 69850 38200 5 10 0 0 270 0 1
device=RESISTOR
T 69900 38200 5 10 1 1 0 0 1
refdes=R?
}
C 74500 38100 1 270 0 capacitor-np-1.sym
{
T 75200 37900 5 10 0 0 270 0 1
device=CAPACITOR
T 75400 37900 5 10 0 0 270 0 1
symversion=0.1
T 75100 37700 5 10 1 1 0 0 1
refdes=C?
}
N 77500 37500 77000 37500 4
N 77000 37500 77000 36700 4
N 69600 36800 69600 36700 4
N 74700 37200 74700 36700 4
N 77000 38600 77000 37800 4
N 74700 38100 74700 38600 4
N 77500 37800 77000 37800 4
N 69600 39400 69600 39300 4
C 61300 53500 1 0 0 resistor-iec-1.sym
{
T 61700 53850 5 10 0 0 0 0 1
device=RESISTOR
T 61500 53800 5 10 1 1 0 0 1
refdes=R?
}
N 62200 52700 64200 52700 4
N 61300 47500 60100 47500 4
{
T 60200 47500 5 10 1 1 0 0 1
netname=CSDIS1
}
N 62200 47500 64200 47500 4
C 61300 48300 1 0 0 resistor-iec-1.sym
{
T 61700 48650 5 10 0 0 0 0 1
device=RESISTOR
T 61500 48600 5 10 1 1 0 0 1
refdes=R?
}
N 58000 53600 61300 53600 4
{
T 60200 53600 5 10 1 1 0 0 1
netname=OUTH0EN
}
N 61300 48400 58000 48400 4
{
T 60200 48400 5 10 1 1 0 0 1
netname=OUTH1EN
}
N 61300 42300 60100 42300 4
{
T 60200 42300 5 10 1 1 0 0 1
netname=CSDIS2
}
N 62200 42300 64200 42300 4
N 62200 37100 64200 37100 4
N 61300 37100 60100 37100 4
{
T 60200 37100 5 10 1 1 0 0 1
netname=CSDIS3
}
N 62200 44100 62700 44100 4
N 62700 44100 62700 45000 4
N 62700 39800 64200 39800 4
N 62700 38900 62700 39800 4
N 62200 38900 62700 38900 4
N 62200 38000 64200 38000 4
N 59500 44100 61300 44100 4
{
T 60200 44100 5 10 1 1 0 0 1
netname=OUTL0EN
}
N 61300 43200 58000 43200 4
{
T 60200 43200 5 10 1 1 0 0 1
netname=OUTL1EN
}
N 59500 38900 61300 38900 4
{
T 60200 38900 5 10 1 1 0 0 1
netname=OUTL2EN
}
N 61300 38000 58000 38000 4
{
T 60200 38000 5 10 1 1 0 0 1
netname=OUTL3EN
}
C 48400 37500 1 270 0 resistor-iec-1.sym
{
T 48750 37100 5 10 0 0 270 0 1
device=RESISTOR
T 48800 37100 5 10 1 1 0 0 1
refdes=R?
}
C 49700 37900 1 0 0 resistor-iec-1.sym
{
T 50100 38250 5 10 0 0 0 0 1
device=RESISTOR
T 49900 38300 5 10 1 1 0 0 1
refdes=R?
}
C 51300 37500 1 270 0 capacitor-np-1.sym
{
T 52000 37300 5 10 0 0 270 0 1
device=CAPACITOR
T 51900 37100 5 10 1 1 0 0 1
refdes=C?
T 52200 37300 5 10 0 0 270 0 1
symversion=0.1
}
C 49900 35900 1 0 0 gnd-1.sym
N 48500 36200 51500 36200 4
N 49700 38000 48500 38000 4
{
T 48800 38000 5 10 1 1 0 0 1
netname=CS0RAW
}
N 51500 38000 50600 38000 4
{
T 50800 38000 5 10 1 1 0 0 1
netname=CS0
}
C 48300 56400 1 0 0 input-1.sym
{
T 48300 56600 5 10 0 0 0 0 1
net=VBATT:1
T 48900 57100 5 10 0 0 0 0 1
device=none
T 48800 56500 5 10 1 1 0 7 1
value=VBATT
}
C 48300 55900 1 0 0 input-1.sym
{
T 48300 56100 5 10 0 0 0 0 1
net=GND:1
T 48900 56600 5 10 0 0 0 0 1
device=none
T 48800 56000 5 10 1 1 0 7 1
value=GND
}
C 50000 55700 1 0 0 gnd-1.sym
N 50100 56000 49700 56000 4
C 48900 52600 1 270 0 resistor-iec-1.sym
{
T 49250 52200 5 10 0 0 270 0 1
device=RESISTOR
T 49300 52200 5 10 1 1 0 0 1
refdes=R?
}
C 48900 50700 1 270 0 resistor-iec-1.sym
{
T 49250 50300 5 10 0 0 270 0 1
device=RESISTOR
T 49300 50300 5 10 1 1 0 0 1
refdes=R?
}
C 50800 50700 1 270 0 capacitor-np-1.sym
{
T 51500 50500 5 10 0 0 270 0 1
device=CAPACITOR
T 51400 50300 5 10 1 1 0 0 1
refdes=C?
T 51700 50500 5 10 0 0 270 0 1
symversion=0.1
}
N 48500 38000 48500 37500 4
N 48500 36600 48500 36200 4
N 51500 36600 51500 36200 4
N 51500 37500 51500 38000 4
C 53200 37500 1 270 0 resistor-iec-1.sym
{
T 53550 37100 5 10 0 0 270 0 1
device=RESISTOR
T 53600 37100 5 10 1 1 0 0 1
refdes=R?
}
C 54500 37900 1 0 0 resistor-iec-1.sym
{
T 54900 38250 5 10 0 0 0 0 1
device=RESISTOR
T 54700 38300 5 10 1 1 0 0 1
refdes=R?
}
C 56100 37500 1 270 0 capacitor-np-1.sym
{
T 56800 37300 5 10 0 0 270 0 1
device=CAPACITOR
T 57000 37300 5 10 0 0 270 0 1
symversion=0.1
T 56700 37100 5 10 1 1 0 0 1
refdes=C?
}
C 54700 35900 1 0 0 gnd-1.sym
N 53300 36200 56300 36200 4
N 54500 38000 53300 38000 4
{
T 53600 38000 5 10 1 1 0 0 1
netname=CS1RAW
}
N 56300 38000 55400 38000 4
{
T 55600 38000 5 10 1 1 0 0 1
netname=CS1
}
N 53300 38000 53300 37500 4
N 53300 36600 53300 36200 4
N 56300 36600 56300 36200 4
N 56300 37500 56300 38000 4
N 50400 52900 49000 52900 4
{
T 49200 52900 5 10 1 1 0 0 1
netname=OUTH0RAW
}
N 49000 50700 49000 51700 4
N 49000 51200 51000 51200 4
{
T 49700 51200 5 10 1 1 0 0 1
netname=OUTH0
}
N 51000 51200 51000 50700 4
N 49000 49500 51000 49500 4
N 51000 49500 51000 49800 4
N 49000 49800 49000 49500 4
C 49900 49200 1 0 0 gnd-1.sym
C 53400 52600 1 270 0 resistor-iec-1.sym
{
T 53750 52200 5 10 0 0 270 0 1
device=RESISTOR
T 53800 52200 5 10 1 1 0 0 1
refdes=R?
}
C 53400 50700 1 270 0 resistor-iec-1.sym
{
T 53750 50300 5 10 0 0 270 0 1
device=RESISTOR
T 53800 50300 5 10 1 1 0 0 1
refdes=R?
}
C 55300 50700 1 270 0 capacitor-np-1.sym
{
T 56000 50500 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 50500 5 10 0 0 270 0 1
symversion=0.1
T 55900 50300 5 10 1 1 0 0 1
refdes=C?
}
N 54900 52900 53500 52900 4
{
T 53700 52900 5 10 1 1 0 0 1
netname=OUTH1RAW
}
N 53500 50700 53500 51700 4
N 53500 51200 55500 51200 4
{
T 54200 51200 5 10 1 1 0 0 1
netname=OUTH1
}
N 55500 51200 55500 50700 4
N 53500 49500 55500 49500 4
N 55500 49500 55500 49800 4
N 53500 49800 53500 49500 4
C 54400 49200 1 0 0 gnd-1.sym
C 48900 48100 1 270 0 resistor-iec-1.sym
{
T 49250 47700 5 10 0 0 270 0 1
device=RESISTOR
T 49300 47700 5 10 1 1 0 0 1
refdes=R?
}
C 48900 46200 1 270 0 resistor-iec-1.sym
{
T 49250 45800 5 10 0 0 270 0 1
device=RESISTOR
T 49300 45800 5 10 1 1 0 0 1
refdes=R?
}
C 50800 46200 1 270 0 capacitor-np-1.sym
{
T 51500 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 51700 46000 5 10 0 0 270 0 1
symversion=0.1
T 51400 45800 5 10 1 1 0 0 1
refdes=C?
}
N 50400 48400 49000 48400 4
{
T 49200 48400 5 10 1 1 0 0 1
netname=OUTL0RAW
}
N 49000 46200 49000 47200 4
N 49000 46700 51000 46700 4
{
T 49700 46700 5 10 1 1 0 0 1
netname=OUTL0
}
N 51000 46700 51000 46200 4
N 49000 45000 51000 45000 4
N 51000 45000 51000 45300 4
N 49000 45300 49000 45000 4
C 49900 44700 1 0 0 gnd-1.sym
C 53400 48100 1 270 0 resistor-iec-1.sym
{
T 53750 47700 5 10 0 0 270 0 1
device=RESISTOR
T 53800 47700 5 10 1 1 0 0 1
refdes=R?
}
C 53400 46200 1 270 0 resistor-iec-1.sym
{
T 53750 45800 5 10 0 0 270 0 1
device=RESISTOR
T 53800 45800 5 10 1 1 0 0 1
refdes=R?
}
C 55300 46200 1 270 0 capacitor-np-1.sym
{
T 56000 46000 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 46000 5 10 0 0 270 0 1
symversion=0.1
T 55900 45800 5 10 1 1 0 0 1
refdes=C?
}
N 54900 48400 53500 48400 4
{
T 53700 48400 5 10 1 1 0 0 1
netname=OUTL1RAW
}
N 53500 46200 53500 47200 4
N 53500 46700 55500 46700 4
{
T 54200 46700 5 10 1 1 0 0 1
netname=OUTL1
}
N 55500 46700 55500 46200 4
N 53500 45000 55500 45000 4
N 55500 45000 55500 45300 4
N 53500 45300 53500 45000 4
C 54400 44700 1 0 0 gnd-1.sym
C 48900 43600 1 270 0 resistor-iec-1.sym
{
T 49250 43200 5 10 0 0 270 0 1
device=RESISTOR
T 49300 43200 5 10 1 1 0 0 1
refdes=R?
}
C 48900 41700 1 270 0 resistor-iec-1.sym
{
T 49250 41300 5 10 0 0 270 0 1
device=RESISTOR
T 49300 41300 5 10 1 1 0 0 1
refdes=R?
}
C 50800 41700 1 270 0 capacitor-np-1.sym
{
T 51500 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 51700 41500 5 10 0 0 270 0 1
symversion=0.1
T 51400 41300 5 10 1 1 0 0 1
refdes=C?
}
N 50400 43900 49000 43900 4
{
T 49200 43900 5 10 1 1 0 0 1
netname=OUTL0RAW
}
N 49000 41700 49000 42700 4
N 49000 42200 51000 42200 4
{
T 49700 42200 5 10 1 1 0 0 1
netname=OUTL0
}
N 51000 42200 51000 41700 4
N 49000 40500 51000 40500 4
N 51000 40500 51000 40800 4
N 49000 40800 49000 40500 4
C 49900 40200 1 0 0 gnd-1.sym
C 53400 43600 1 270 0 resistor-iec-1.sym
{
T 53750 43200 5 10 0 0 270 0 1
device=RESISTOR
T 53800 43200 5 10 1 1 0 0 1
refdes=R?
}
C 53400 41700 1 270 0 resistor-iec-1.sym
{
T 53750 41300 5 10 0 0 270 0 1
device=RESISTOR
T 53800 41300 5 10 1 1 0 0 1
refdes=R?
}
C 55300 41700 1 270 0 capacitor-np-1.sym
{
T 56000 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 41500 5 10 0 0 270 0 1
symversion=0.1
T 55900 41300 5 10 1 1 0 0 1
refdes=C?
}
N 54900 43900 53500 43900 4
{
T 53700 43900 5 10 1 1 0 0 1
netname=OUTL1RAW
}
N 53500 41700 53500 42700 4
N 53500 42200 55500 42200 4
{
T 54200 42200 5 10 1 1 0 0 1
netname=OUTL1
}
N 55500 42200 55500 41700 4
N 53500 40500 55500 40500 4
N 55500 40500 55500 40800 4
N 53500 40800 53500 40500 4
C 54400 40200 1 0 0 gnd-1.sym
N 53500 48100 53500 48400 4
N 49000 48100 49000 48400 4
N 49000 52600 49000 52900 4
N 53500 52600 53500 52900 4
N 49000 43600 49000 43900 4
N 53500 43600 53500 43900 4
C 57900 53200 1 270 0 resistor-iec-1.sym
{
T 58250 52800 5 10 0 0 270 0 1
device=RESISTOR
T 58300 52800 5 10 1 1 0 0 1
refdes=R?
}
C 57900 52000 1 0 0 gnd-1.sym
N 58000 53200 58000 53600 4
C 57900 48000 1 270 0 resistor-iec-1.sym
{
T 58250 47600 5 10 0 0 270 0 1
device=RESISTOR
T 58300 47600 5 10 1 1 0 0 1
refdes=R?
}
C 57900 46800 1 0 0 gnd-1.sym
N 58000 48000 58000 48400 4
C 57900 43900 1 0 0 gnd-1.sym
N 58000 45100 58000 45500 4
N 59500 44100 59500 45500 4
N 59500 45500 58000 45500 4
C 57900 41600 1 0 0 gnd-1.sym
N 58000 42800 58000 43200 4
C 57900 38700 1 0 0 gnd-1.sym
N 58000 39900 58000 40300 4
C 57900 36400 1 0 0 gnd-1.sym
N 58000 37600 58000 38000 4
N 59500 38900 59500 40300 4
N 59500 40300 58000 40300 4
C 55800 56400 1 0 0 input-1.sym
{
T 55800 56600 5 10 0 0 0 0 1
net=CSDIS0:1
T 56400 57100 5 10 0 0 0 0 1
device=none
T 56300 56500 5 10 1 1 0 7 1
value=CSDIS0
}
C 53700 56400 1 0 0 output-1.sym
{
T 54600 56600 5 10 0 0 0 0 1
net=OUTH0:1
T 53900 57100 5 10 0 0 0 0 1
device=none
T 54600 56500 5 10 1 1 0 1 1
value=OUTH0
}
C 51200 55900 1 0 0 input-1.sym
{
T 51200 56100 5 10 0 0 0 0 1
net=OUTH1EN:1
T 51800 56600 5 10 0 0 0 0 1
device=none
T 51700 56000 5 10 1 1 0 7 1
value=OUTH1EN
}
C 51200 55400 1 0 0 input-1.sym
{
T 51200 55600 5 10 0 0 0 0 1
net=OUTL0EN:1
T 51800 56100 5 10 0 0 0 0 1
device=none
T 51700 55500 5 10 1 1 0 7 1
value=OUTL0EN
}
C 51200 54900 1 0 0 input-1.sym
{
T 51200 55100 5 10 0 0 0 0 1
net=OUTL1EN:1
T 51800 55600 5 10 0 0 0 0 1
device=none
T 51700 55000 5 10 1 1 0 7 1
value=OUTL1EN
}
C 51200 54400 1 0 0 input-1.sym
{
T 51200 54600 5 10 0 0 0 0 1
net=OUTL2EN:1
T 51800 55100 5 10 0 0 0 0 1
device=none
T 51700 54500 5 10 1 1 0 7 1
value=OUTL2EN
}
C 51200 53900 1 0 0 input-1.sym
{
T 51200 54100 5 10 0 0 0 0 1
net=OUTL3EN:1
T 51800 54600 5 10 0 0 0 0 1
device=none
T 51700 54000 5 10 1 1 0 7 1
value=OUTL3EN
}
C 53700 55900 1 0 0 output-1.sym
{
T 54600 56100 5 10 0 0 0 0 1
net=OUTH1:1
T 53900 56600 5 10 0 0 0 0 1
device=none
T 54600 56000 5 10 1 1 0 1 1
value=OUTH1
}
C 53700 55400 1 0 0 output-1.sym
{
T 54600 55600 5 10 0 0 0 0 1
net=OUTL0:1
T 53900 56100 5 10 0 0 0 0 1
device=none
T 54600 55500 5 10 1 1 0 1 1
value=OUTL0
}
C 53700 54900 1 0 0 output-1.sym
{
T 54600 55100 5 10 0 0 0 0 1
net=OUTL1:1
T 53900 55600 5 10 0 0 0 0 1
device=none
T 54600 55000 5 10 1 1 0 1 1
value=OUTL1
}
C 53700 54400 1 0 0 output-1.sym
{
T 54600 54600 5 10 0 0 0 0 1
net=OUTL2:1
T 53900 55100 5 10 0 0 0 0 1
device=none
T 54600 54500 5 10 1 1 0 1 1
value=OUTL2
}
C 53700 53900 1 0 0 output-1.sym
{
T 54600 54100 5 10 0 0 0 0 1
net=OUTL3:1
T 53900 54600 5 10 0 0 0 0 1
device=none
T 54600 54000 5 10 1 1 0 1 1
value=OUTL3
}
C 56200 54400 1 0 0 output-1.sym
{
T 57100 54600 5 10 0 0 0 0 1
net=CS0:1
T 56400 55100 5 10 0 0 0 0 1
device=none
T 57100 54500 5 10 1 1 0 1 1
value=CS0
}
C 56200 53900 1 0 0 output-1.sym
{
T 57100 54100 5 10 0 0 0 0 1
net=CS1:1
T 56400 54600 5 10 0 0 0 0 1
device=none
T 57100 54000 5 10 1 1 0 1 1
value=CS1
}
C 51200 56400 1 0 0 input-1.sym
{
T 51200 56600 5 10 0 0 0 0 1
net=OUTH0EN:1
T 51800 57100 5 10 0 0 0 0 1
device=none
T 51700 56500 5 10 1 1 0 7 1
value=OUTH0EN
}
C 55800 55900 1 0 0 input-1.sym
{
T 55800 56100 5 10 0 0 0 0 1
net=CSDIS1:1
T 56400 56600 5 10 0 0 0 0 1
device=none
T 56300 56000 5 10 1 1 0 7 1
value=CSDIS1
}
C 55800 55400 1 0 0 input-1.sym
{
T 55800 55600 5 10 0 0 0 0 1
net=CSDIS2:1
T 56400 56100 5 10 0 0 0 0 1
device=none
T 56300 55500 5 10 1 1 0 7 1
value=CSDIS2
}
C 55800 54900 1 0 0 input-1.sym
{
T 55800 55100 5 10 0 0 0 0 1
net=CSDIS3:1
T 56400 55600 5 10 0 0 0 0 1
device=none
T 56300 55000 5 10 1 1 0 7 1
value=CSDIS3
}
C 77000 56100 1 270 0 test-point.sym
{
T 77500 56000 5 10 1 1 0 1 1
refdes=TP?
T 77900 55700 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 52600 1 270 0 test-point.sym
{
T 77500 52500 5 10 1 1 0 1 1
refdes=TP?
T 77900 52200 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 47400 1 270 0 test-point.sym
{
T 77500 47300 5 10 1 1 0 1 1
refdes=TP?
T 77900 47000 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 50900 1 270 0 test-point.sym
{
T 77500 50800 5 10 1 1 0 1 1
refdes=TP?
T 77900 50500 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 46500 1 270 0 test-point.sym
{
T 77500 46400 5 10 1 1 0 1 1
refdes=TP?
T 77900 46100 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 44600 1 270 0 test-point.sym
{
T 77500 44500 5 10 1 1 0 1 1
refdes=TP?
T 77900 44200 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 42000 1 270 0 test-point.sym
{
T 77500 41900 5 10 1 1 0 1 1
refdes=TP?
T 77900 41600 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 43900 1 270 0 test-point.sym
{
T 77500 43800 5 10 1 1 0 1 1
refdes=TP?
T 77900 43500 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 39400 1 270 0 test-point.sym
{
T 77500 39300 5 10 1 1 0 1 1
refdes=TP?
T 77900 39000 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 41300 1 270 0 test-point.sym
{
T 77500 41200 5 10 1 1 0 1 1
refdes=TP?
T 77900 40900 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 36800 1 270 0 test-point.sym
{
T 77500 36700 5 10 1 1 0 1 1
refdes=TP?
T 77900 36400 5 10 0 0 270 0 1
device=TESTPOINT
}
C 77000 38700 1 270 0 test-point.sym
{
T 77500 38600 5 10 1 1 0 1 1
refdes=TP?
T 77900 38300 5 10 0 0 270 0 1
device=TESTPOINT
}
C 62900 56500 1 0 0 test-point.sym
{
T 63000 57000 5 10 1 1 0 3 1
refdes=TP?
T 63300 57400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 62900 51300 1 0 0 test-point.sym
{
T 63000 51800 5 10 1 1 0 3 1
refdes=TP?
T 63300 52200 5 10 0 0 0 0 1
device=TESTPOINT
}
C 62900 46400 1 0 0 test-point.sym
{
T 63000 46900 5 10 1 1 0 3 1
refdes=TP?
T 63300 47300 5 10 0 0 0 0 1
device=TESTPOINT
}
C 62900 41200 1 0 0 test-point.sym
{
T 63000 41700 5 10 1 1 0 3 1
refdes=TP?
T 63300 42100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 53200 38000 1 0 0 test-point.sym
{
T 53300 38500 5 10 1 1 0 3 1
refdes=TP?
T 53600 38900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 56200 38000 1 0 0 test-point.sym
{
T 56300 38500 5 10 1 1 0 3 1
refdes=TP?
T 56600 38900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 48400 38000 1 0 0 test-point.sym
{
T 48500 38500 5 10 1 1 0 3 1
refdes=TP?
T 48800 38900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 51400 38000 1 0 0 test-point.sym
{
T 51500 38500 5 10 1 1 0 3 1
refdes=TP?
T 51800 38900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 50900 42200 1 0 0 test-point.sym
{
T 51000 42700 5 10 1 1 0 3 1
refdes=TP?
T 51300 43100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 55400 42200 1 0 0 test-point.sym
{
T 55500 42700 5 10 1 1 0 3 1
refdes=TP?
T 55800 43100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 50900 46700 1 0 0 test-point.sym
{
T 51000 47200 5 10 1 1 0 3 1
refdes=TP?
T 51300 47600 5 10 0 0 0 0 1
device=TESTPOINT
}
C 55400 46700 1 0 0 test-point.sym
{
T 55500 47200 5 10 1 1 0 3 1
refdes=TP?
T 55800 47600 5 10 0 0 0 0 1
device=TESTPOINT
}
C 50900 51200 1 0 0 test-point.sym
{
T 51000 51700 5 10 1 1 0 3 1
refdes=TP?
T 51300 52100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 55400 51200 1 0 0 test-point.sym
{
T 55500 51700 5 10 1 1 0 3 1
refdes=TP?
T 55800 52100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58900 53600 1 0 0 test-point.sym
{
T 59000 54100 5 10 1 1 0 3 1
refdes=TP?
T 59300 54500 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58900 48400 1 0 0 test-point.sym
{
T 59000 48900 5 10 1 1 0 3 1
refdes=TP?
T 59300 49300 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58900 45500 1 0 0 test-point.sym
{
T 59000 46000 5 10 1 1 0 3 1
refdes=TP?
T 59300 46400 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58900 43200 1 0 0 test-point.sym
{
T 59000 43700 5 10 1 1 0 3 1
refdes=TP?
T 59300 44100 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58900 40300 1 0 0 test-point.sym
{
T 59000 40800 5 10 1 1 0 3 1
refdes=TP?
T 59300 41200 5 10 0 0 0 0 1
device=TESTPOINT
}
C 58900 38000 1 0 0 test-point.sym
{
T 59000 38500 5 10 1 1 0 3 1
refdes=TP?
T 59300 38900 5 10 0 0 0 0 1
device=TESTPOINT
}
C 71900 53800 1 0 0 tvs-unidirectional-1.sym
{
T 72000 55800 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 54300 5 10 1 1 0 0 1
refdes=D?
}
N 72200 48600 72200 47300 4
N 72200 49500 72200 50800 4
C 71900 48600 1 0 0 tvs-unidirectional-1.sym
{
T 72000 50600 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 49100 5 10 1 1 0 0 1
refdes=D?
}
N 72200 45000 72200 44500 4
N 72200 45900 72200 46400 4
C 71900 45000 1 0 0 tvs-unidirectional-1.sym
{
T 72000 47000 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 45500 5 10 1 1 0 0 1
refdes=D?
}
N 72200 42400 72200 41900 4
N 72200 43300 72200 43800 4
C 71900 42400 1 0 0 tvs-unidirectional-1.sym
{
T 72000 44400 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 42900 5 10 1 1 0 0 1
refdes=D?
}
N 72200 39800 72200 39300 4
N 72200 40700 72200 41200 4
C 71900 39800 1 0 0 tvs-unidirectional-1.sym
{
T 72000 41800 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 40300 5 10 1 1 0 0 1
refdes=D?
}
N 72200 37200 72200 36700 4
N 72200 38100 72200 38600 4
C 71900 37200 1 0 0 tvs-unidirectional-1.sym
{
T 72000 39200 5 10 0 0 0 0 1
device=TVS_DIODE
T 72600 37700 5 10 1 1 0 0 1
refdes=D?
}
C 61300 52600 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 54350 5 10 0 0 0 0 1
device=RESISTOR
T 61500 52900 5 10 1 1 0 0 1
refdes=RN?
}
C 61300 47400 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 49150 5 10 0 0 0 0 1
device=RESISTOR
T 61500 47700 5 10 1 1 0 0 1
refdes=RN?
T 61300 48750 5 10 0 0 0 0 1
slot=2
}
C 61300 42200 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 43950 5 10 0 0 0 0 1
device=RESISTOR
T 61500 42500 5 10 1 1 0 0 1
refdes=RN?
T 61300 43550 5 10 0 0 0 0 1
slot=3
}
C 61300 37000 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 38750 5 10 0 0 0 0 1
device=RESISTOR
T 61500 37300 5 10 1 1 0 0 1
refdes=RN?
T 61300 38350 5 10 0 0 0 0 1
slot=4
}
C 61300 44000 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 45750 5 10 0 0 0 0 1
device=RESISTOR
T 61500 44300 5 10 1 1 0 0 1
refdes=RN?
}
C 61300 43100 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 44850 5 10 0 0 0 0 1
device=RESISTOR
T 61500 43400 5 10 1 1 0 0 1
refdes=RN?
T 61300 44450 5 10 0 0 0 0 1
slot=2
}
C 61300 38800 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 40550 5 10 0 0 0 0 1
device=RESISTOR
T 61500 39100 5 10 1 1 0 0 1
refdes=RN?
T 61300 40150 5 10 0 0 0 0 1
slot=3
}
C 61300 37900 1 0 0 resistor-iec-array-4-1.sym
{
T 61300 39650 5 10 0 0 0 0 1
device=RESISTOR
T 61500 38200 5 10 1 1 0 0 1
refdes=RN?
T 61300 39250 5 10 0 0 0 0 1
slot=4
}
C 57900 45100 1 270 0 resistor-iec-array-4-1.sym
{
T 59650 45100 5 10 0 0 270 0 1
device=RESISTOR
T 58300 44700 5 10 1 1 0 0 1
refdes=RN?
}
C 57900 42800 1 270 0 resistor-iec-array-4-1.sym
{
T 59650 42800 5 10 0 0 270 0 1
device=RESISTOR
T 58300 42400 5 10 1 1 0 0 1
refdes=RN?
T 59250 42800 5 10 0 0 270 0 1
slot=2
}
C 57900 39900 1 270 0 resistor-iec-array-4-1.sym
{
T 59650 39900 5 10 0 0 270 0 1
device=RESISTOR
T 58300 39500 5 10 1 1 0 0 1
refdes=RN?
T 59250 39900 5 10 0 0 270 0 1
slot=3
}
C 57900 37600 1 270 0 resistor-iec-array-4-1.sym
{
T 59650 37600 5 10 0 0 270 0 1
device=RESISTOR
T 58300 37200 5 10 1 1 0 0 1
refdes=RN?
T 59250 37600 5 10 0 0 270 0 1
slot=4
}
C 69400 49000 1 270 0 led-dual-1.sym
{
T 71300 48900 5 10 0 0 270 0 1
device=LED
T 70200 48600 5 10 1 1 0 0 1
refdes=DS?
T 70900 48900 5 10 0 0 270 0 1
footprint=dual_led
T 70500 48900 5 10 0 0 270 0 1
slot=2
}
C 69400 54200 1 270 0 led-dual-1.sym
{
T 71300 54100 5 10 0 0 270 0 1
device=LED
T 70200 53800 5 10 1 1 0 0 1
refdes=DS?
T 70900 54100 5 10 0 0 270 0 1
footprint=dual_led
T 70500 54100 5 10 0 0 270 0 1
slot=2
}
C 69400 45500 1 270 0 led-dual-1.sym
{
T 71300 45400 5 10 0 0 270 0 1
device=LED
T 70200 45100 5 10 1 1 0 0 1
refdes=DS?
T 70900 45400 5 10 0 0 270 0 1
footprint=dual_led
T 70500 45400 5 10 0 0 270 0 1
slot=2
}
C 69400 42900 1 270 0 led-dual-1.sym
{
T 71300 42800 5 10 0 0 270 0 1
device=LED
T 70200 42500 5 10 1 1 0 0 1
refdes=DS?
T 70900 42800 5 10 0 0 270 0 1
footprint=dual_led
T 70500 42800 5 10 0 0 270 0 1
slot=2
}
C 69400 40300 1 270 0 led-dual-1.sym
{
T 71300 40200 5 10 0 0 270 0 1
device=LED
T 70200 39900 5 10 1 1 0 0 1
refdes=DS?
T 70900 40200 5 10 0 0 270 0 1
footprint=dual_led
T 70500 40200 5 10 0 0 270 0 1
slot=2
}
C 69400 37700 1 270 0 led-dual-1.sym
{
T 71300 37600 5 10 0 0 270 0 1
device=LED
T 70200 37300 5 10 1 1 0 0 1
refdes=DS?
T 70900 37600 5 10 0 0 270 0 1
footprint=dual_led
T 70500 37600 5 10 0 0 270 0 1
slot=2
}
