%% Decision Branching 
% 
% 
% *Task 1* 
% 
% Modify the script so that the plotting code on lines 5–8 execute only if |doPlot| 
% is |1|.
% 
% *Task 2*
% 
% Modify the script so that when the |if| condition is not satisfied, this line 
% of code executes:
% 
% |disp("The density of " + element ...|
% 
% + " is " + density)|

data = [3 0.53 4.0753 NaN;18 1.78 6.6678 2.1328;19 0.86 1.5177 3.6852;20 1.6 3.6375 8.5389;21 3 4.7243 10.157;23 6.11 9.0698 2.8739;38 2.54 5.30023 4.4508]
doPlot = randi([0 1]);
density = data(:,1);
element = ["Lithium"; "Argon"; "Potassium"; "Calcium"; "Scandium"; "Vanadium"; "Strontium"];

%% 
% 

if doPlot == 1
    plot(density)
    title("Sample Densities")
    xticklabels(element)
    ylabel("Density (g/cm^3)")
else
    disp("The density of " + element ...
        + " is " + density)
end