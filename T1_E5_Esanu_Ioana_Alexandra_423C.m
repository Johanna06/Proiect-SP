figure(1)
F=50;
t=0:0.001:0.2; %cand pasul este setat la 0.01 semnauleste haotic, iar cand este setat la 0.002 este asemanatorcu cel din exemplu
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(2);
F=50;
t=0:0.01:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(3);
F=50;
t=0:0.002:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(2);
F=50;
t=0:0.001:0.2;
s=2*cos(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;