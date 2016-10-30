function ex_4_c()
    q = -15:1:25;
    s = 0:50;
    
    for i = 1:1:length(q)
        x1(i) = sin(pi*q(i)/17);
    end
   
    for i = 1:1:length(s)
        x2(i) = sin(pi*s(i)/sqrt(23));
    end
    
    %aceeasi fereastra
    plot(q,x1);
    hold on;
    plot(s,x2);
    
    % miniferestre
    figure
    subplot(2,1,1);
    plot(q,x1);
    
    subplot(2,1,2);
    plot(s,x2);

end