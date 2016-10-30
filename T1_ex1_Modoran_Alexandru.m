function ex1()
   m = 0:0.1:2; % de la 0 la 2, cu pasul 0.1
    n = ones(21,1); % o coloana de 1, are 21 elem
    
    prod = m*n; % rezultatul e un numar
    prod_revers = n*m;  % rezultatul e matrice

    for i = 1:1:length(m)
        rez(i) = m(i)*n(i);
    end % inmultire element cu element
        % rezultat -> rand, la fel ca a
    
end