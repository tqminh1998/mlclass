function [U, S] = pca(X)
%PCA Run principal component analysis on the dataset X
%   [U, S, X] = pca(X) computes eigenvectors of the covariance matrix of X
%   Returns the eigenvectors U, the eigenvalues (on diagonal) in S
%

% Useful values
[m, n] = size(X);

% You need to return the following variables correctly.
U = zeros(n);
S = zeros(n);

% ====================== YOUR CODE HERE ======================
% Instructions: You should first compute the covariance matrix. Then, you
%               should use the "svd" function to compute the eigenvectors
%               and eigenvalues of the covariance matrix. 
%
% Note: When computing the covariance matrix, remember to divide by m (the
%       number of examples).
%
fprintf('Cho em debug nha thay andrew ng\n');
fprintf('Size X 1,2: \n');
size(X,1)
size(X,2)
fprintf('Size sigma 1,2: \n');
sigma = (1/m)*X'*X
size(sigma,1)
size(sigma,2)
[U,S,V] = svd(sigma);
fprintf('Size U 1,2;S 1, 2; V 1,2: \n');
size(U,1)
size(U,2)
size(S,1)
size(S,2)
size(V,1)
size(V,2)






% =========================================================================

end
