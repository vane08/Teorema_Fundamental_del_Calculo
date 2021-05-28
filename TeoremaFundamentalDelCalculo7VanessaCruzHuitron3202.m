%Titulo: Teorema fundamental del calculo(7)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
syms t;
disp (" Teorema fundamental del calculo 7");
f=(2*(t)/(1+(t^2)))
F=inline (char(f));
a=2
b=3
i=int(f,t)
F=int(f,t,a,b)
ezplot(f)
grid()