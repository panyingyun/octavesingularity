filename = 'input.dat';
fileID = fopen(filename);
arr = fscanf(fileID,'%f');
fclose(fileID);
c = gdyadd(arr(1), arr(2));