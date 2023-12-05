clear;close all;cla;

num = 0;
for i=100:999
    if mod(i,21) == 0
        num=num + 1;
    end
end

disp(num);