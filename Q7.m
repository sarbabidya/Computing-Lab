prompt='Enter the value of n';
n=input(prompt);
r=recur(n);
disp(r);

function r=recur(n);

  if n < 2
    r=1;
  else
    r=recur(n-1) + recur(n-2);
  end

end


