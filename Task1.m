A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];

%% Q1
clc
x=3*A-5*C;
disp(x)

%7*A+2*B this will give us an error because matrix dimentions must agree

n=C*A;
disp(n)

m=C*D';
disp(m)
%***********************************************************

%% Q2
clc
zeros(3)
zeros(3,4)

ones(3)
ones(3,4)

size(D)
zeros(size(D))

diag([1 2 3 4])

eye(3)
%***********************************************************

%% Q3

%Both [A,B] and [A;B] will give us an error because they have different
%dimentions

%*********************************************************

%% Q4
clc
I=diag([5 5 5 5 5 5 5]);
I(:,8)=5;
disp(I)

%********************************************************

%% Q5
clc
disp(A(2,:))

disp(A(:,3))