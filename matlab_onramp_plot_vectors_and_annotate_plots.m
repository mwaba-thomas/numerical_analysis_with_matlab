data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]
sample = data(:,1);
density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);
mass1 = density.*v1;
mass2 = density.*v2;
%% Plotting Vectors
%% 
% *Task 1*
% 
% Create a plot with |sample| on the _x_-axis and |mass1| on the _y_-axis.

plot(sample,mass1)
%% 
% *Task 2*
% 
% Plot |mass2| (_y_-axis) against |sample| (_x_-axis). Use red (|r|) star (|*|) 
% markers and no line in your plot.

plot(sample,mass2,"r*")
%% 
% *Task 3* 
% 
% Enter the |hold on| command.
% 
% Then plot |mass1| (_y_-axis) against |sample| (_x_-axis) with black (|k|) 
% square (|s|) markers and no line.

hold on
plot(sample,mass1,"ks")
%% 
% *Task 4*
% 
% Enter the |hold off| command.

hold off
%% 
% *Task 5* 
% 
% Plot the vector |v1|.

plot(v1)
%% 
% *Task 6* 
% 
% Plot |v1| with a line width of |3|.

plot(v1,LineWidth=3)
%% 
% *Task 7* 
% 
% Plot |v1| (_y_-axis) against |sample| (_x_-axis) with red (|r|) circle (|o|) 
% markers and a solid line (|-|). Use a line width of |4|.

plot(sample,v1,"ro-",LineWidth=4)
%% Annotate Plots

plot(sample,mass1,"ks")
hold on
plot(sample,mass2,"r*")
hold off
%% 
% *Task 1*
% 
% Add the title |"Sample Mass"| to the existing plot.

title("Sample Mass")
%% 
% *Task 2*
% 
% Add the y-axis label |"Mass (g)"|.

ylabel("Mass (g)")
%% 
% *Task 3*
% 
% Create a legend with the labels |"Exp A"| and |"Exp B"|, in that order.

legend("Exp A","Exp B")