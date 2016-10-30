function ex3_1(complex)

    suma = 0;
    for i = 1:1:length(complex)
        suma = suma + real(complex(i));
    end
    
    %media aritmetica
    mean = suma/length(complex)
    
    %elementele la patrat
    square = complex.*complex
    
    %matricea
    matrix = complex'*complex
    
    %complex' -> coloana


end