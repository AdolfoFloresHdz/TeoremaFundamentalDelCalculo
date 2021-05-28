%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
pkg load symbolic
clear 
clc
syms x;
f=  x*x / (sqrt(1+2*(x^2)))
F=inline (char(f));
a=0
b=2
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)