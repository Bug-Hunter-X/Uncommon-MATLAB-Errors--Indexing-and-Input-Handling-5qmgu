function result = myFunction(input)
  % Check if the input is a numerical array
  if ~isnumeric(input)
    error('Input must be a numeric array.');
  end
  result = input * 2; 
end

% Example usage:
input = [1, 2, 3];
result = myFunction(input);

%Another Example:
matrix = [1, 2; 3, 4];
sizeM = size(matrix);
index = min(5,sizeM(1)); %Handle out of bounds index 
value = matrix(index,1); % Accessing element safely.