mat = [1 3 5; 2 4 6; 7 8 10]
disp(mat)
% matrix indexing
disp(mat(4))
mat(3:7)
sub_mat = mat(2:3, 2:3)% sub matrix
sub_mat1 = mat(1:2,1:3)% delete row
sub_mat2 = mat(1:3,1:2)% delete column
mat2 = transpose(mat) % generating transpose
mat3 = eye(4)% generating index matrix