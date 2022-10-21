m = csvread('../appdata/matrix.csv');
m = m(2:end,:);
sum = gdysum(m);
csvwrite('../appdata/sum.csv',sum);



