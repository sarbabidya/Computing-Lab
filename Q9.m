a = 1;
while(true)
    f = a*a*a;
    if f>2000
        break;
    end
    fprintf('Value of Cube Root of %d : %d\n',a,f);
    a = a+1;
end