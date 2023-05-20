x = linspace(-2*pi,2*pi,100);
y1 = sin(x);
y2 = cos(x);
figure
plot(x,y1,x,y2)
title('Line Plot of Sine and Cosine Between -2\pi and 2\pi')
xlabel('-2\pi < x < 2\pi') 
ylabel('Sine and Cosine Values') 