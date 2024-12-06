function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
end

% Example usage that could lead to unexpected behavior or errors:
input = [1, 2, 3];
result = myFunction(input);

% Another example, potential indexing error:
matrix = [1, 2; 3, 4];
index = 5; % Out of bounds
value = matrix(index);