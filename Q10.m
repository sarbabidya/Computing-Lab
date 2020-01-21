prompt = 'Enter Year:';
prompt2 = 'Enter Month Number:';
yr = input(prompt);
mon = input(prompt2);
lpyear =  0;
if yr%400 == 0
    lpyear = 1;
elseif yr%100 == 0
    lpyear = 0;
elseif yr%4 == 0
    lpyear = 1;
else 
    lpyear = 0;
end

days = 10;
switch mon
    case 2
        if lpyear == 1
            days = 29;
        else
            days = 28;
        end
    case(1,3,5,7,8,10,12)
        days = 31;
    case(4,6,9,11)
        days =  30;
    otherwise
        disp('Wrong Month');
end
fprintf('No. of days in that month : %d',days);