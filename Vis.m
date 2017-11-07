clc
clear all;
close all;

disp('off taget = 1');
disp('saved = 2');
disp('goal = 3');
disp('wood work = 4');
disp('space height is betwee 0 and 128');
disp('gate height is between 76 and 128');
disp('gate width is between 153 and 340');
a = csvread('CR7777.csv');
x = a(:,1)
y = a(:,2);

%hold on
%dat = [-y,x];
%hist3(dat)
z = hist3([x y],[100 20]);
surf(z)




