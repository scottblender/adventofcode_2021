%% Read data
%file = 'day1_example.txt';
file = 'input.txt';
data = uint16(readmatrix(file));
count = 0;
%% Part A
for i=1:length(data)-1
    if data(i+1) > data(i)
        count = count + 1;
    end
end
disp(count)
