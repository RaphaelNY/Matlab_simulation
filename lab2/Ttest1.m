function p = Ttest1(x1, x2)
    if x1+x2>1
        p = 0.5457*e^(-0.75*x2^2-3.75*x1^2-1.5*x1);
    elseif x1+x2<= -1
        p = 0.5457*e^(-0.75*x2^2-3.75*x1^2+1.5*x1);
    else
        p = 0.7575*e^(-x2^2-6*x1^2);
    end
end

% x1 = 1;x2 = 0.5;
% p = Ttest(x1, x2);
% x1 = -1;x2 = 0;
% p = Ttest(x1, x2);
% x1 = 0;x2 = -0.5;
% p = Ttest(x1, x2);