function [x1,x2,x3] = pop(stack,top)
start  = struct('name','','child',[],'leaf',0);
if(~is_empty(top))
x3 = stack(top);   
stack(top) = start;
top = top - 1;
x1 = stack;
x2 = top;
else 
x1 = stack;
x2 = top;
x3 = 0;  
end
end

