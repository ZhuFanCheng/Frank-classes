%% "If" statements
% We often want to add some conditions to our code. For example, we may
% want to try to find, by trial and error, a good approximation to number PI

% our guess
my_pi = 3;

% first statement: if ..... (is true) then do ....
if my_pi < pi
    display(my_pi+" is smaller than pi")

% second statement: elseif ... (another thing is true) then do ...
elseif my_pi > pi
    display(my_pi+"is larger than pi")

% always remember to close your if statement with "end"
end