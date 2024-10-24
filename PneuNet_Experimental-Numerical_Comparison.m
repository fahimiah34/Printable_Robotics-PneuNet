clc 
close all 
clear all 

P = 0:20:200; 

B_experimental = [0, 5, 7, 9, 11, 13, 16, 19, 22, 25, 27];
B_comsol = [0, 3.76, 7.51, 11.21, 14.84, 18.37, 21.78, 25.05, 28.17, 31.13, 33.94];

figure(1) 
plot(P,B_experimental)
hold on 
plot(P,B_comsol)
xlabel('Pressure (kPa)')
ylabel('Bending Angle (degrees)')
title('Bending Angle vs. Pressure')
legend('Experimental Data','Numerical Data'); 
