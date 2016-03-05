clear;clc;close all;
a=dlmread('pointCloud.txt');
figure(1);
%plot3(a(:,1),a(:,2),a(:,3),'.');
plot(a(:,1),a(:,3),'.');
xlabel('x');
zlabel('z');
%set(gca, 'xtick', (-0.5:0.1:0.4));
%set(gca, 'ztick', (0.5:0.1:0.4));
grid minor

b=dlmread('VFF_obstacle.txt');
figure(2);
plot(b(:,1), b(:,2),'.');
xlabel('x');
ylabel('y');
%set(gca, 'xtick', (-0.55:0.1:0.45));
%set(gca, 'ytick', (0.10:0.1:4.1));
%set(gca,'ytick',[]);%style 2
%axis([0,2,-0.5,0.5])
grid on

c=dlmread('pointCloud2.txt');
figure(3);
plot3(c(:,1),c(:,3),c(:,2),'.');
%plot(a(:,1),a(:,3),'.');
xlabel('x');
ylabel('z');
zlabel('y');
grid on

d=dlmread('VFF_obstacle2.txt');
figure(4);
plot(d(:,1), d(:,2),'.');
xlabel('x');
ylabel('y');
grid on
%axis([0,2,-0.5,0.5])

f=dlmread('gridmap_obstacle.txt');
figure(5);
plot(f(:,1),f(:,2),'.');
xlable('x');
ylabel('y');
grid on