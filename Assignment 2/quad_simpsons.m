function quad_simpsons(f, a, b, N)
h = (b-a)/N; 
area_vector = zeros(2*N+1);
for i = 1:(2*N+1)
    
    x_i = (i-1)*(h/2);
    
    if (i==1)||(i==2*N+1)
        w = h/6;
    elseif(mod(i,2) == 0)
        w = 4*h/6;
    else
        w = 2*h/6;
    end
    area_vector(i) = f(x_i)*w;
    
end

fprintf("The area calculated for Simpsons rule is: %f \n",sum(area_vector, "all"))
end