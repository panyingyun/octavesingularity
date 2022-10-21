m = csvread('../appdata/matrix.csv');
m = m(2:end,:);
rm = gdysquare(m);
csvwrite('../appdata/rmatrix.csv',rm);
