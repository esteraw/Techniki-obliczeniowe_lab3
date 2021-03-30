
N=10;
A = diag((-5)*ones(N-1,1),1);
B = diag((5)*ones(N-1,1),(-1));
A = A+ B +(10*eye(N));

A = fliplr(A)