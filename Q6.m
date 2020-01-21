prompt = 'Enter the value of N';
N = input(prompt);

prod = 1
for i=1:N
    prod = prod * (1 + (2/N));
end

disp(prod);
