n = 0:99;
a = 0;
for k = 1:100
    if a <= 9
        f(k) = a^2 -7;
        a = a+1;
    elseif a > 9
        a = a-10;
        f(k) = a^2 -7;
        a = a+1;    
   
    end
    

end
stem(n,f)