function quad_midpoint(f, a, b, N)
h = (b-a)/N; 
area_vector = zeros(N);
for i = 1:N
    x_i = (i-1/2)*h;
    area_vector(i) = f(x_i)*h;
end
fprintf("The area calculated for Midpoint rule is: %f \n",sum(area_vector, "all"))
end