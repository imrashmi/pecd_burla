v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45200 45700 1 0 0 gnd-1.sym
C 44800 47500 1 0 0 generic-power.sym
{
T 45000 47750 5 10 1 1 0 3 1
net=nV:1
}
N 43900 47500 47400 47500 4
N 47400 46400 47400 46000 4
N 43900 46000 47400 46000 4
C 40500 50000 1 0 0 include_file.sym
{
T 40500 50600 5 10 1 1 0 0 1
refdes=.INCLUDE
T 41000 50000 5 10 1 1 0 0 1
value=pv.sub
}
N 47400 47500 47400 47400 4
C 47100 46400 1 0 0 Esource.sym
{
T 47600 46800 5 10 1 1 0 6 1
refdes=VSe
T 47590 46495 5 10 1 1 0 0 1
value=SIN(0 48 50 0 0 0)
}
N 43900 47300 43900 47500 4
N 43900 46300 43900 46000 4
C 43600 46300 1 0 0 PVsource.sym
{
T 44100 46700 5 10 1 1 0 6 1
refdes=xPV
T 44290 46795 5 10 0 1 0 0 1
value=PVSOURCE Isc=10 Vscale=50
}
