%Design of rectifier and capacitor filter

%------------SPECIFICATION OF THE CIRCUIT-------------
vi_rms  = 230; %rms value of the input AC voltage in volts
tol     = 20;  %percentage tolerance of input voltage
vr      = 30;  %peak to peak ripple voltage at the output in volts
f       = 50;  %mains frequency in Hz
Po      = 1000; %output power in watts

%Calculations for rectifier filter module----------------------------
v1min=sqrt(2)*vi_rms*(1-(tol/100));
v2min=v1min-vr;
v1max=sqrt(2)*vi_rms*(1+(tol/100));
v2max=v1max-vr;
a_max=acos(v2min/v1min);% max diode conduction angle
a_min=acos(v2max/v1max);% min diode conduction angle

%Capacitor Selection 
C1=((pi-a_max)/pi)*(Po/(f*(v1min^2-v2min^2)))*1e6; % capacitance value in uF
Vomin=(v1min+v2min)/2 ;                          % min dc value of output voltage
Vonom=sqrt(2)*vi_rms -(vr/2) ;                   % nom dc value of output voltage
Vomax=(v1max+v2max)/2 ;                          % max dc value of output voltage
Iomax=Po/Vomin ;                                 % max average load current
Im=Iomax*pi/a_min;                              % peak diode current
Icrms=sqrt((Im-Iomax)^2*(a_min/pi)+Iomax^2*((pi-a_min)/pi)); %rms current in cap

%Diode Selection 
piv=v1max ;               %peak inverse voltage across diode
Idavg=Im*a_max/(2*pi); % average current through the diode
Idrms=Im*sqrt(a_max/(2*pi)) ;% rms current through the diode

clc
%DISPLAY
fprintf(1,'%s\n\n','SPECIFICATIONS');
fprintf(1,'%s\t %7.2f\n','Output Power, W',Po);
fprintf(1,'%s\t %7.2f\n','Input voltage, volts',vi_rms);
fprintf(1,'%s\t %7.2f\n','Input voltage tolerance, percent',tol);
fprintf(1,'%s\t %7.2f\n','Peak to peak output ripple, percent',vr);
fprintf(1,'%s\t %5.2f\n\n','Supply frequency, Hz',f);
fprintf(1,'%s\n\n','CAPACITOR SELECTION');
fprintf(1,'%s\t %5.2f\n','Capacitor value, uF',C1);
fprintf(1,'%s\t %5.2f\n','Voltage should be > , V',Vomax);
fprintf(1,'%s\t %5.2f\n\n','Rms value of current , A',Icrms);
fprintf(1,'%s\n\n','DIODE SELECTION');
fprintf(1,'%s\t %5.2f\n','PIV, V',piv);
fprintf(1,'%s\t %5.2f\n','Ave. current , A',Idavg);
fprintf(1,'%s\t %5.2f\n','Rms value of current , A',Idrms);


