function [x1,x2]=push(stack,top,value)
if(~is_full(top))
top = top + 1 ;
stack(top)=value;
else
    disp('stack is full');
end
x1 = stack;
x2 = top;
end

