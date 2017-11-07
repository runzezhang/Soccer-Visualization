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
x = a(:,1);
y = a(:,2);

rand_x = randn(size(x));
rand_y = randn(size(y));

x1 = x + 10*rand_x;
y1 = y + 10*rand_y;

totalx = [x1];
totaly = [y1];

figure
z = hist3([x y],[10 4]);
surf(z)

figure
%colormap(hot) 
hist3([x1 y1],[6 3],'FaceAlpha',.65);
set(gcf,'renderer','opengl');
%grid on
%view(3)

%surf(z)

