a = 1.3;
b = 2.42;
c = 0.83;
x = 1.5;
k = 2;
y = (abs(power(a,2)-power(b,2))/sin(k*x))+1E4*power(abs(sin(k*x)-b*c),1/5)-(power(k,2)+tan(3*k))/exp(k*x);
round(y);
F = [a;b;c;x;k;y];
sort(F);
z=sum(F)/length(F);
F(3)=F(3)+z