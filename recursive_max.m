function output = recursive_max(input)

%Function written by Eleni Christoforidou in MATLAB R2022b.

%This is a recursive function that finds the maximum element in a vector.
%The sole output argument is the maximum value in the input vector.

if length(input)==1
    output=input;
else
    if input(1)<input(end)
        output=recursive_max(input(2:end));
    else
        output=recursive_max(input(1:end-1));
    end
end
end