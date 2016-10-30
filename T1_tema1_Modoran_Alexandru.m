function ex4_b()
    r = 1:20;
    t = []; %vectorul cu elementele
            %pe care am aplicat functia
    for i=1:1:20
       t(i) = abs(10 - i);
    end
    
    stem(r,t);

end