%% Logical Indexing

data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]
sample = data(:,1);
v1 = data(:,3);
%% 
% *Task 1* 
% 
% Test if  _π_  is less than |4| by using the relational operator |<|. Assign 
% the output to a variable named |x|.

x = pi < 4
%% 
% *Task 2* 
% 
% Test the vector |v1| for elements that are less than |4|. Assign the output 
% to a variable named |y|.

y = v1 < 4
%% 
% *Task 3* 
% 
% Create a variable |z| that contains all the elements of |v1| that are less 
% than |4|.

z = v1(v1 < 4)
%% 
% 
% 
% *Task 4*
% 
% Create a variable |a| that contains the elements of |sample| corresponding 
% to where |v1| is less than |4|.

a = sample(v1 < 4)
%% 
% 
% 
% *Task 5* 
% 
% Modify |v1| so that any value less than |4| is replaced with the value |0|.
% 
% 

v1(v1<4) = 0
%% 
%