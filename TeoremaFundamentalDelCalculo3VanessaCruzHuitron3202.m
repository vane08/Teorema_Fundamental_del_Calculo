%Titulo: Teorema fundamental del calculo(3)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms x;
disp (" Teorema fundamental del calculo 3");
fun=@(x)sqrt(2*x)+nthroot(x,3)
integral=quad(fun,0,8)
ezplot(fun)
grid()