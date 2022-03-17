%% For loops
% for loops are extremely useful as they allow us to repeat the same
% operation many times.

% for example, imagine we want to take a number, add 2 to it, square the
% result, then add pi to the result, and finally take a square root.

% output = sqrt((input + 1)^2+pi)

% doing this once in Matlab is easy.
% What if we want to do this many times, so 
% output = sqrt((input + 1)^2+pi)
% input = output
% output = sqrt((input + 1)^2+pi)
% input = output
% ... and so on, 15 times?

% for loop lets us do just this:

% first, what is the first input?
input = 0

% now, let's do a for loop!
for k = 1:15
    output = sqrt((input + 1)^2+pi);
    input = output;
    
% remember to always close your for loop with an "end"    
end

display(output)