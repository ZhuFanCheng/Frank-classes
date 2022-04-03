%% What is the value of sqrt(2)?

% Use page 6 of your class 1 booklet to figure this out~

% firstly, what will the first interval [min, max] be?
min = 1;
max = 2;

% what is the initial middle point?
mid = (min+max)/2;

% let's use a for loop to repeatedly update [min, max] and "trap" sqrt(2)
% in as narrow an interval as possible
for k=1:10
    % if mid point square is larger than 2 then the sqrt(2) has to be... 
    if mid^2<2
        % update the interval
        max = max;
        min = mid;
    % if mid point square is smaller than 2 then sqrt(2) has to be...
    elseif mid^2>2
        % update the interval
        max = mid;
        min = min;
    end
    
    % update mid
    mid = (min+max)/2;
   
% quit the for loop
end