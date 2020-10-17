%{
Numerycal Analysis
Code for assignment 2
Team members:
Oscar Juarez Delgado 
Sanjay Chowdhry
%}
f =@(x)sin(x);
a = 0;
b = pi()/2;
N = 10;

quad_midpoint(f,a,b,N);
quad_trapezoidal(f,a,b,N);
quad_simpsons(f,a,b,N);
