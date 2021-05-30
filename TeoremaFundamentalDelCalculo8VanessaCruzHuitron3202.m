%Titulo: Teorema fundamental del calculo(8)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
syms a;
disp ("Teorema fundamental del calculo 8");
f= (sqrt(a)- sqrt(x))^2
F=inline (char(f));
desde=0
hasta=a
i=int(f,x)
F=int(f,x,desde,hasta)
ezplot(f)
grid()