%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
pkg load symbolic
clear 
clc
syms x;
A=1;
f= (sqrt(A)-sqrt(x))^2
F=inline (char(f));
a=1
b=0
i=int(f,x)
disp ("resultado es ");
F=int(f,x,b)
pkg load symbolic