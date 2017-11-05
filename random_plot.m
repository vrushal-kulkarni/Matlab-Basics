%Generate random data
%calculate the mean
n=50;
r=rand(n,1);
plot(r)

%draw a line from (0,n) to (m,m) 
m=mean(r)
hold on
plot([0,n],[m,m])
hold off
title('Mean of uniform random data')