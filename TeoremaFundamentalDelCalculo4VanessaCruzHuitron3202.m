%Titulo: Teorema fundamental del calculo(4)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Jueves 27 de Mayo del 2021

pkg load symbolic
clear 
clc
syms y;
disp (" Teorema fundamental del calculo 4");
fun=@(y)(1 + sqrt(y)) / (y.^2)
integral=quad(fun,1,4)
ezplot('(1 + sqrt(y)) / (y.^2)',[1,4])
grid()
