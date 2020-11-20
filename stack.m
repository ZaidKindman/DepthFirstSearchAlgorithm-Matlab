top=0;
stk = zeros(1,5);

flag = 1;
while(flag)
[stk,top]=push(stk,top,1);
disp(stk);
flag = input('enter flag :');
end

flag = 1;
while(flag)
[stk,top,value]=pop(stk,top);
disp(stk)
flag = input('enter flag :');
end