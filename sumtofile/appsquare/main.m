m = csvread('matrix.csv');
m = m(2:end,:);
rm = gdysquare(m);
csvwrite('rmatrix.csv',rm);
