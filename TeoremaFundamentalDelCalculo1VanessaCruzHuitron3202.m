%Titulo: Teorema fundamental del calculo(1)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
disp (" Teorema fundamental del calculo 1");
fun=@(x)x.^3
integral=quad(fun,-1,3)
ezplot(fun)
grid()




