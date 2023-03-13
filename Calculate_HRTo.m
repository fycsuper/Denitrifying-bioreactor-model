a=input('Please input the value of parameter a fitting by MT model:\n')
b=input('Please input the value of parameter b fitting by MT model:\n')
if a<=1, 
   fprintf('Sorry, there is not existing the optimal HRT. In this case, HRT is smaller, NRR is greater\n')
else 
    c=-1/exp(1)/a;
    HRTO=-1-lambertw(-1,c)/b
end
