clc;
sigma = 750;
L=(0:5:3000);
[X,Y]=meshgrid(L,L);
Gaussian_=exp(-((X-1500).^2+(Y-1500).^2)./sigma.^2);
mesh(L,L,Gaussian_); %������ά����ĺ���
title('Weight Distribution');
