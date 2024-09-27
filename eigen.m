clc
clear all
close all
mat_A = [ 
    1, 2, 3;
    4, 5, 6;
    7, 8, 9;
]
rnk = rank(mat_A)
fprintf('the rank of matrix is %d/n',rnk)
eg = eig(mat_A)
disp('the eigen values are:')
disp(eg)