%% Create a matrix 

allMarks = [24,44,36;52,57,68;66,53,69;85,40,86;15,47,25;79,72,82]

mechMarks = [36,76,73,72,28,91]

%% Add marks for the Mechanics course to all marks

trans_mechMarks = mechMarks'

allMarks = [allMarks,trans_mechMarks]

%% Mechanics course was out 50. Scale the marks to half

allMarks(:,4) = mechMarks * 0.5

%% Extract row 3 and give the marks to Chetan. Also calculate his total marks

ChentanMarks = allMarks(3,:)

sum(ChentanMarks)

%% Extract marks of our best students, Deepak and Farah for first three courses

allMarks([4,6],1:3)

%% Calculate average marks obtained in each of the four courses

mean(allMarks)

%% Scale all the marks out of 10*

allMarks * diag([0.1,0.1,0.1,0.1])
