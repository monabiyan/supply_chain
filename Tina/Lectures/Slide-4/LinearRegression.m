
%linear regression solving a, and b
x=[1,2,3,4,5,6,7,8,9,10]'
y=[1000,1300,1800,2000,2000,2000,2200,2600,2900,3200]'
p = polyfit(x,y,1)
mdl = fitlm(x,y);
h1 = plot(x,y);
N=10
alpha = 0.05; conf = 1-alpha
CM = mdl.CoefficientCovariance
SE = diag(sqrt(CM))
mdl = fitlm(x,y);



X2=x.^2
XY= times(x,y)
 Sumx = sum(x)
 Sumy=sum(y)
 SumXY=sum(XY)
 N=10
 SumX2=sum(X2)