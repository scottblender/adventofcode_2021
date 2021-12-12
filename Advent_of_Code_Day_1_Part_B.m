%% Read data
%file = 'day1_example.txt';
file = 'input.txt';
data = uint16(readmatrix(file));
count = 0;
%% Part B
for i=1:length(data)-3
    if sum(data(i+1:i+3)) > sum(data(i:i+2))
        count = count + 1;
    end
end
disp(count)
