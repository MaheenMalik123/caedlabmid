A=zeros(5);
for i=1:5
    count=i;
  for j=1:5
      if j==1
          A(i,j)=1;
      else
          for k=1:i
              A(i,k)=k;
          end
             end
           end
       end
 A