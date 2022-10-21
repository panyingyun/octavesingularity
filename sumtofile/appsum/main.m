m = csvread('matrix.csv');
m = m(2:end,:);
sum = gdysum(m);
 csvwrite('sum.csv',sum);
