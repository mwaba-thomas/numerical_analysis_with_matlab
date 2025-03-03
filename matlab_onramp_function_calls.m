data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]
%%
v1 = data(:,3)
v2 = data(:,4)
%% 
% *Task 1*
% 
% Create a variable named |dsize| containing the size of the |data| variable.

dsize = size(data)
%% 
% *Task 2*
% 
% Create the variables |dr| and |dc| that respectively contain the number of 
% rows and columns of the variable |data|.

[dr , dc] = size(data)
%% 
% *Task 3*
% 
% Create the variables |vMax| and |ivMax| containing the maximum value of the 
% |v2| vector and the corresponding index value, respectively.

[vMax,ivMax] = max(v2)