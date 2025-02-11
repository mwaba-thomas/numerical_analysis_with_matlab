%% For Loop 

% For loop is used when a set of operations are to be repeated
% specific number of times

n = 10;
fibo = [1,1];

for i=3:n
    fibo(i) = fibo(i-1) + fibo(i-2)
end

fibo
%% While Loop

% While loop is used when a set of operations are to be repeated
% if a certain condition is met.

fibo = [1,1];

while (fibo(end) < 200)
    fiboNew = fibo(end) + fibo(end - 1);
    fibo = [fibo, fiboNew]
end

