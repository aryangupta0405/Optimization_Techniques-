clc;
clear

t1=-5:0.1:0; %creating vector from -5 to 0 with 0.1 uits space
t2=0:0.1:5;  %creating vector from 0 to 5 with 0.1 uits space

y1 = zeros(size(t1)); %creating a vector of 0s of the size t1
y2 = ones(size(t2)); %creating a vector of 1s of the size t2

t =[t1 t2]; %concationation of t
y =[y1 y2]; % concatiantion of y


plot (t,y); %plot
xlabel('t')
ylabel('u(t)')
title('Continous Unit Step Function Aryan Gupta 102056002')
ylim([-0.2,1.2]); % to make the y limits visible
