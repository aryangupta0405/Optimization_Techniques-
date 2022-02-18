clc;
clear

n1=-5:1:-1; %creating vector from -5 to 0 with 0.1 uits space
n2=0:1:5;  %creating vector from 0 to 5 with 0.1 uits space

y1 = zeros(size(n1)); %creating a vector of 0s of the size t1
y2 = ones(size(n2)); %creating a vector of 1s of the size t2

t =[n1 n2]; %concationation of t
y =[y1 y2]; % concatiantion of y

stem (t,y); %plot
xlabel('n')
ylabel('u(n)')
title('Discrete Unit Step Function - Aryan Gupta 102056002')
ylim([-0.2,1.2]); % to make the y limits visible
