%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
clear 
clc
syms x;
f=x^2-2*x+3
F=inline (char(f));
a=1
b=2
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)
