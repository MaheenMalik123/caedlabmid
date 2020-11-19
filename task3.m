A=[2 5 7 9;3 4 5 0;8 4 3 1;77 55 48 91]

Arr = size(A,1)*size(A,2)
min=A(1)
max=A(1)
for i=1:1:Arr
    if min > A(i)
        min=A(i);
    end
    if max <A(i)
        max=A(i);
    end
end
min
max