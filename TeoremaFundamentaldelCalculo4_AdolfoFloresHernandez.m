%tema  TEOREMA FUNDAMENTAL DEL CALCULO 
%EVEALUAR LAS INREGRALES Y SACAR LA ANTIDERIVADA
%CACLCULO 
%ADOLFO FLORES HERNANDEZ 3202 ah7042469@gmail.com 
clear 
clc
syms x;
syms y;
f=(1+sqrt(y))/(y^2)
F=inline (char(f));
a=1
b=4
i=int(f,y)
disp ("resultado es ");
F=int(f,y,a,b)