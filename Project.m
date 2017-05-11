%  Author Anish Kumar Arya
%  Email - anisharya16@gmail.com

clf
clc
 clear all  % For Clearing The Screen
 close all  % For Closing Any Other Running Source Code
 
 % Co-ordinates Of X-Axis With Interval = 1
 x=0:1:10;
 
 % Values Required For First Equation
 m1 = input('Enter the value of m1: ')
 c1 = input('Enter The value of c1: ')
 coeff1 = input('Enter the coefficient of y1: ')
 
 % Values Required For Second Equation
 m2 = input('Enter The value of m2: ')
 c2 = input('Enter The value of c2: ')
 coeff2 = input('Enter the coefficient of y2: ')
 
 % System Of Equations
 y1 = ((m1)*(x) + c1)*(1/coeff1);
 y2 = ((m2)*(x) + c2)*(1/coeff2);
 
 % Plotting Graphs Of Both Equations
 plot(x,y1,'r')  % Red Color Denotes First Equation
 hold on
 plot(x,y2,'b')  % Blue Color Denotes Second Equation
 
 % General Informations
 title('Finding Solutions of System Of Equations')
 xlabel('X - Axis')
 ylabel('Y - Axis')
 
 % Values Of Intersection Point (IF FOUND!!)
 intersection_point = find(y1==y2)
 
 % For Displaying Grid In The Graph
 grid on