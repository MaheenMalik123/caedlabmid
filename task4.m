clear
x=input('Enter population of city A:');
z=input('Enter the rate of increase in A:');
y=input('Enter population of city B:');
z1=input('Enter the rate of increase in B:');
i=0;
while(~(x==y))
    x=x+(z*x);
    y=y+(z1*y);
    i=i+1;
end
i