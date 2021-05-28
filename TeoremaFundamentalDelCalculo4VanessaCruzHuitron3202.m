%Titulo: Teorema fundamental del calculo(4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
syms y;
f=(1+sqrt(y))/(y^2)
F=inline (char(f));
a=1
b=4
i=int(f,y)
disp (" Teorema fundamental del calculo 4");
F=int(f,y,a,b)