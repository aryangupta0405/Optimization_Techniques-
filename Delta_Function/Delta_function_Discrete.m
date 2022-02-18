clc;
clear

t1=-5:-1; %creating vector from -5 to -0.02 with 0.01 uits space
t2=0; % point at 0 
t3=1:5;  %creating vector from 0.02 to 5 with 0.01 uits space

y1 = zeros(size(t1)); %creating a vector of 0s of the size t1
y2 = 1 ; %amplitude 1 at 0
y3 = zeros(size(t1)); %creating a vector of 0s of the size t3
t =[t1 t2 t3]; %concationation of t
y =[y1 y2 y3]; % concatiantion of y


stem (t,y); %plot
xlabel('n')
ylabel('\delta(n)')
title('Discrete \delta(n)-Aryan Gupta 102056002')
ylim([-0.2,1.2]); % to make the y limits visible
