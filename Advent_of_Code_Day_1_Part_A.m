%% Read data
%file = 'day1_example.txt';
file = 'input.txt';
data = uint16(readmatrix(file));
count = 0;
%% Part A
for i=1:length(mylist)-1
    if mylist(i+1) > mylist(i)
        count = count + 1;
    end
end
disp(count)
