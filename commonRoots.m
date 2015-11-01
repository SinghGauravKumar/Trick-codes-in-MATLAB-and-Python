function haveCommonRoot = commonRoots(u1, u2)
tol = 1e-6;
A = compan(u1); 
B = compan(u2); 
C = kron(A,eye(size(B)))- kron(eye(size(A)),B);
haveCommonRoot=(abs(det(C)) < tol)