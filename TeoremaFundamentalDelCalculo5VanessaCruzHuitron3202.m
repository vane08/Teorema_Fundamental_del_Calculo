%Titulo: Teorema fundamental del calculo(5)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
f=(x/(sqrt(25+3*x)))
F=inline (char(f));
a=3
b=0
i=int(f,x)
disp (" Teorema fundamental del calculo 5");
F=int(f,x,a,b)