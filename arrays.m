array1 = [1,2,3]
array2 = [4,5,6]

matrix1 = [array1;array2]

%% Transpoze 

transpose1 = array1'
transpose2 = array2'

matrix2 = [transpose1,transpose2]


%% Get a specific element from matrix 

% Get the element in the second row and second column 
matrix1(2,2)

%% Colon Notations 

% Create the row vector [1 2 3 4 5]

array3 = 7:9

% Create the row vector moving in steps of 3

array4 = [1:3:5]

% Return the second e

matrix3 = [array1;array2;array3]

% Return the elements from row 2 to 3 and column 2 to 3
matrix3(2:3,2:3)

%% Some Built In Matrix Commands

% ones(m,n) builds m x n of ones

ones(3,3) 

% zeros(m,n) builds m x n of zeros

zeros(3,3) 


% eye(n) Identity matrix of size n 

eye(3)


% rand(m,n) create m x n matrix with random numbers

rand(3,3)

%% Basic Mathematical Expressions 
% - + * / ^

x = rand(3,3)

y = rand(3,3)

x + y

x * y

% Exponential matrix

exp(x);


% Log Function 

log(x)

% Size a matrix 

size(x) 

% Length of matrix

length(y)

% Sum of matrix

sum(y)


% Product of two matrices

prod(x)

% cumsum --> cummulative sum 

% cumprod --> cummulative prod