%plots a x by y graph of sin function
x=0:pi/100:2*pi;   
y=sin(x);
plot(x,y)

xlabel('X')
ylabel('Y')
title('Plot of sin function')

%3D plot
%Z is expressed as a function of X
[X,Y]=meshgrid(-2:.2:2);
Z=X.*exp(-X.^2 - Y.^2);
surf(X,Y,Z)