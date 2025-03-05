%% For Loops
% 
% 
% *Task*
% 
% Wrap the code on lines 4–5 of the live script in a |for| loop so that the 
% code executes 7 times.
% 
% 
% 
% Name your loop counter |idx|. For the first execution of the loop, |idx| should 
% have a value of |1|, and it should increase by |1| in each consecutive iteration.
% 
% 

data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508];
density = data(:,2);
%%
hold on
for idx = 1:7
    plot(idx,density(idx),"*")
    drawnow
end
hold off