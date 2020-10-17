function quad_trapezoidal(f, a, b, N)
h = (b-a)/N; 
area_vector = zeros(N+1);
for i = 1:N+1
    x_i = (i-1)*h;
    if (1 < i)&&(i < N+1)
        w = h;
    else
        w = h/2;
    end
    area_vector(i) = f(x_i)*w;
end
fprintf("The area calculated for Trapezoid rule is: %f \n",sum(area_vector, "all"))
end