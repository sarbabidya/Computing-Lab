
prompt='Enter the value of n';
prompt2='Enter the value of m';
n=input(prompt);
m=input(prompt2);

M = 1;
for i = 1:m
    M = M*i;
end

N = 1;
for i = 1:n
    N = N*i;
end

R = 1;
for i = 1:n-m
    R = R*i;
end

C = N/(R*M);
disp(C);
