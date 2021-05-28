%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
clear 
clc
syms x;
f=sqrt(2*x)+nthroot(x,3)
F=inline (char(f));
a=0
b=8
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)
