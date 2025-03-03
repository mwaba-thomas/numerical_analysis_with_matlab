%% 
% 

data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]
%%
density = data(:,2);
v1 = data(:,3)
v2 = data(:,4)
%% 
% 
% 
% *Task 1*
% 
% Add |1| to each element of |v1| and store the result in a variable named |r|.

r = v1 + 1
%% 
% *Task 2*
% 
% Create a vector |vs| that is the sum of the vectors |v1| and |v2|.

vs = v1 + v2
%% 
% *Task 3*
% 
% Create a variable |va| that contains the vector |vs| divided by |2|.

va = vs / 2
%% 
% *Task 4*
% 
% Create a variable |vm| that contains the maximum of the |va| vector.

vm= max(va)
%% 
% *Task 5* 
% 
% Using the |round| function, create a variable named |vr| that contains the 
% rounded elements of |va|.

vr = round(va)
%% 
% *Task 6*
% 
% Create a variable named |mass| that contains the element-wise product of |density| 
% and |va|.

mass = density .* va