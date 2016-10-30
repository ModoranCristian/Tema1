function tema3(a)
    N = 4;
    ts = 0.001;
    u = 0:ts:N;
    
    l = 1;
    
    for i = 1:length(u)
     if  u(i) <= l*0.25
         if l <= length(a)
             x1(i) = a(l);
         else
             x1(i) = 0;
         end
     else
        if l <= length(a)
             x1(i) = a(l);
        end
        l = l+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(u,x1);
   
end