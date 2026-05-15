vd = 20;
wd = 4;
q0 = [0;0;0];
L=0.03;
Rkola = 0.075;

k1=10;
k2=15;

Mp = 96;
Mk = 5;
Iz=6.609;
d=0.01;

Mc= Mp + 2*Mk;
Izz=1/12*Mk*d^2 + 1/4*Mk*Rkola^2;
Ic = Iz + 2*Izz + 2*Mk*L^2;
Ixx = 1/2*Mk*Rkola^2;

Kd=[1000,0;
    0,1000];
