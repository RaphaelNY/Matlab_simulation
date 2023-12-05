clear;close all;cla;

n = 63;
r = 2;
S = 0;
for i = 0:n
    S = S + r^i;
end

disp(['The value of the summation expression S is: ' num2str(S)]);
