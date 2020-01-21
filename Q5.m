prompt = 'Enter the value of k';
k = input(prompt);

sum = 0
for i=1:k
    sum = sum + (exp(-i));
end

disp(sum);