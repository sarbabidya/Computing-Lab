function fx = calculate(x)

prompt='Enter the value of x';
x=input(prompt);
fx=calculate(x);
disp(x);

function fx = calculate(x)

if x < 0
    fx = 0;
elseif x <= 1
    fx = x;
elseif x <= 2
    fx = 2-x;
else
    fx = 0;
end
