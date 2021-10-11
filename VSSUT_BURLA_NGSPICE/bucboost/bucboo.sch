v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 51200 47800 1 0 0 C1.sym
{
T 52000 47800 5 10 1 1 0 6 1
refdes=C
T 51700 48300 5 10 1 1 0 0 1
value=100uF
}
C 44200 47500 1 0 0 Esource.sym
{
T 44600 47900 5 10 1 1 0 6 1
refdes=Vin
T 44690 47595 5 10 1 1 0 0 1
value=12V
}
C 49500 49200 1 270 0 Def.sym
{
T 49900 48600 5 10 1 1 0 6 1
refdes=D
T 49795 48705 5 10 0 1 270 0 1
value=Def
}
C 47800 48900 1 270 0 L1.sym
{
T 47800 48000 5 10 1 1 0 6 1
refdes=L
T 48300 48200 5 10 1 1 270 0 1
value=10mH
}
C 53300 47600 1 90 0 R1.sym
{
T 53300 48300 5 10 1 1 90 6 1
refdes=Ro
T 52800 48000 5 10 1 1 90 0 1
value=100
}
C 46500 47900 1 90 0 power_sw.sym
{
T 46500 48600 5 10 1 1 90 6 1
refdes=xSW
T 46005 49295 5 10 0 1 90 0 1
value=power_sw
}
C 43700 45100 1 0 0 pwm_single.sym
{
T 44700 45100 5 10 1 1 0 6 1
refdes=xPWM
T 43795 46000 5 10 1 1 0 0 1
value=PWMtri fs = 10kHz
}
C 42700 44600 1 0 0 Esource.sym
{
T 43100 45000 5 10 1 1 0 6 1
refdes=Vc
T 43190 44695 5 10 1 1 0 0 1
value=0.5
}
C 44300 49000 1 0 0 generic-power.sym
{
T 44500 49250 5 10 1 1 0 3 1
net=a:1
}
C 42900 44300 1 0 0 gnd-1.sym
C 40300 50200 1 0 0 spice-include-1.sym
{
T 40400 50500 5 10 0 1 0 0 1
device=include
T 40400 50600 5 10 1 1 0 0 1
refdes=A1
T 40800 50300 5 10 1 1 0 0 1
file=edt01.sub
}
C 47900 46700 1 0 0 gnd-1.sym
N 44500 48500 44500 49000 4
N 44500 49000 45500 49000 4
N 51500 49000 51500 48400 4
N 53000 49000 53000 48700 4
N 44500 47500 44500 47000 4
N 44500 47000 53000 47000 4
N 53000 47600 53000 47000 4
N 51500 47800 51500 47000 4
N 45100 45600 46000 45600 4
N 46000 45600 46000 47900 4
N 43000 45600 43700 45600 4
C 47800 49000 1 0 0 generic-power.sym
{
T 48000 49250 5 10 1 1 0 3 1
net=p:1
}
C 51300 49000 1 0 0 generic-power.sym
{
T 51500 49250 5 10 1 1 0 3 1
net=o:1
}
C 46000 45800 1 270 0 generic-power.sym
{
T 46250 45600 5 10 1 1 270 3 1
net=g:1
}
N 46500 49000 49500 49000 4
N 50200 49000 53000 49000 4
N 48000 48900 48000 49000 4
N 48000 47100 48000 47000 4
