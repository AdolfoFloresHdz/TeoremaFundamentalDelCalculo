%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
clear 
clc
syms x;
f=(x/(sqrt(25+3*x)))
F=inline (char(f));
a=0
b=3
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)