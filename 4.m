a = 5
b = 10
fprintf('Given parameters:\na = %d\nb = %d', a, b)
p1 = pi*sqrt(2*(a*a + b*b))
p2 = pi*((3/2)*(a + b) - sqrt(a * b))
cir = (p1 + p2)/2
fprintf('Circumference: %d', cir)