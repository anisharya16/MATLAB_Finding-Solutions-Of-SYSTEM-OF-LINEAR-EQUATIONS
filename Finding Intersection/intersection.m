% Declare an array for the values of x
x=linspace(2,7,1200);
% Input the given functions
f1=@(x) 90.*exp(-x);
f2=@(x) 3*sin(2*pi*x);
% Graph the functions in the same window
fplot(f1,[2,7],'b')
hold on
fplot(f2,[2,7],'r')
grid on
title('Finding Intersections of Functions')
xlabel('Input Values (x)')
ylabel('Ouput Values (f)')
% Find the x-cordinates of intersecting points
f1a=90.*exp(-x);
f2a=3*sin(2*pi*x);
Intersections=find(abs(f1a-f2a)<=(0.05));
X_Values=x(Intersections)