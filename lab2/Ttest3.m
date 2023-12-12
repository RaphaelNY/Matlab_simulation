function f = Ttest3(x)
    term1 = 1 ./ ((x - 2).^2 + 0.1);
    term2 = 1 ./ ((x - 3).^4 + 0.01);
    f = term1 + term2;
end

%x = 10;
%result = Ttest3(3);

%matrix_input = [1, 2, 3; 4, 5, 6; 7, 8, 9];
%result_matrix = Ttest3(matrix_input);
