prompt = 'Enter the value of n';
prompt2 = 'Enter the value of r';
n = input(prompt);
r = input(prompt2); 

geosum = 0
for i=1:n
    geosum = geosum + (r^i);
end

disp(geosum);

if r < 1 && r > -1
    disp('Convergent');
else 
    disp('Divergent');
end    
    
  
  