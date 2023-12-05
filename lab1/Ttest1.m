clear;close all;cla;

t_values = 0:0.05:2.5;
y_values = zeros(size(t_values));

for i = 1:length(t_values)
    t = t_values(i);
    if t >= 0 && t < 1
        y = t^2;
    elseif t >= 1 && t < 2
        y = t^2 - 1;
    elseif t >= 2 && t < 3
        y = (t - 1)^2;
    end
    y_values(i) = y;
end

plot(t_values, y_values, 'LineWidth',2);
xlabel('time t');
ylabel('y');
