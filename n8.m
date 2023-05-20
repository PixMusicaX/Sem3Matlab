a = 2
b = 7
v = 1:5 % vector
my_sum(a, b) %function i
my_product(a, b) %function ii
my_year(a) %function iii
fprintf('Vector:\n')
my_disp(v) %function iv
function s = my_sum(x, y) 
    s = x + y
end
function p = my_product(x, y)
    p = x * y
end
function day = my_year(y)
    day = 365 * y
end
function ele = my_disp(z)
    fprintf('%g - ', z(1:end));
end