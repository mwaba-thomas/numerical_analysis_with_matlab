data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]
%% 
% *TASK 1* Create a column vector named |density| that contains all the elements 
% from the |2|nd column of the matrix named |data|.

density = data(:,2)
%% 
% *Task 2*   
% 
% Create a variable volumes that contains the last two columns of data. You 
% can see the size of data in the output pane to the right of your screen.

volumes = data(:,end-1:end)
%% 
% *Task 3*
% 
% Create a variable named |p| containing the |6|th element of the vector |density|.

p = density(6)
%% 
% *Task 4* 
% 
% Create a vector named |q| containing the |2|nd through |5|th elements of |density|.

q = density(2:5)
%% 
% Indices can be nonconsecutive numbers. For example, to extract the first, 
% third, and sixth elements of |density|, use |[1 3 6]| as an index.

density([1 3 6])
%% *Change Values in Arrays*
% 
% 
% *Task 1* 
% 
% Create a vector named |v2| containing the last column of |data|.

v2 = data(:,end)
%% 
% 
% 
% *Task 2*
% 
% Change the first element of |v2| from 
% 
% |NaN|  to |0.5|.

v2(1) = 0.5
%% 
% *Task 3*
% 
% Change the element in the first row and last column of |data| to |0.5|.

data(1,4) = 0.5