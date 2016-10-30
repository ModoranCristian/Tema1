function ex4_a()
   a = 0:20;
   b = -5:15;
   c = zeros(1,21);
   c(6) = 1; %asa e specificat vectorul
   
   figure
   subplot(2,1,1);
   stem(a,c);
   subplot(2,1,2);
   stem(b,c);
   
end