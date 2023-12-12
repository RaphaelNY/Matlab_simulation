function [y1, y2] = Ttest2(t)

    y2 = sin(3*t)*e^(-t/3);
    y1 = e^(-y2/3);

end

% t = linspace(0, 4*pi, 1000);
% [y1, y2] = Ttest2(t);
% figure;
% plot(t, y2, 'b', 'LineWidth', 2, label='y2(t)');
% hold on;
% plot(t, y1, 'r--', 'LineWidth', 2, label='y1(t)');
% hold off;

% xlabel('t');
% ylabel('y');
% title('Plot of y2(t) and its Envelope y1(t)');
% legend;


% grid on;