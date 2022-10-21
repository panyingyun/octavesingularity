function rmat = gdysquare(mat)
%此函数用于矩阵求和
%输入1个矩阵，输出矩阵的和
[r,c]=size(mat);
sum = 0;
for i = 1:r
   for j = 1:c
    mat(i,j) = mat(i,j)*mat(i,j);
   end
end
rmat = mat;
