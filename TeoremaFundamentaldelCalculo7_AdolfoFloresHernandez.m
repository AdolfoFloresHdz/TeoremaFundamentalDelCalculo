%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
pkg load symbolic
clear 
clc
syms x;
syms t;
f=(2*(t)/(1+(t^2)))*t
F=inline (char(f));
a=2
b=3
i=int(f,t)
disp ("resultado es ");
F=int(f,t,a,b)
