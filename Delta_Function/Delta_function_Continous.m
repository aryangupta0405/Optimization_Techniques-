clc;
clear

t1=-5:0.01:-0.02; %creating vector from -5 to -0.02 with 0.01 uits space
t2=-0.01:0.01; %creating vector from -0.01 to 0.01 with 0.01 uits space
t3=0.02:0.01:5;  %creating vector from 0.02 to 5 with 0.01 uits space

y1 = zeros(size(t1)); %creating a vector of 0s of the size t1
y2 = ones(size(t2)); %creating a vector of 1s of the size t2
y3 = zeros(size(t1)); %creating a vector of 0s of the size t3
t =[t1 t2 t3]; %concationation of t
y =[y1 y2 y3]; % concatiantion of y


plot (t,y); %plot
xlabel('t')
ylabel('\delta(t)')
title('Continous \delta(t)-Aryan Gupta 102056002')
ylim([-0.2,1.2]); % to make the y limits visible
