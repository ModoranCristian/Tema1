function ex5_example()
    A0 = 300; Fs = 4000;
    X0 = 2*pi*A0/Fs;
    N = 10*4; % Numar de esantioane N=10ms*4kHz
    n = 0:N-1;
    s = 2*sin(X0*n);
    stem(n,s),grid

end