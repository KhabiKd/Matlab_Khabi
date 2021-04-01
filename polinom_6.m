%Разложить на простейшие дроби
%1. x^2/(x-1)(x+2)(x+3)
%2. 3+x/(x-1)(x^2+1)
%3. x^2/(x^4-1)
disp('--------------')
P1 = [1 0 0];
Q1 = [1 5 -2 -6];
[r1, p1, K1] = residue(P1,Q1);
disp(r1); disp(p1); disp (K1);
disp('--------------')
P2 = [1 3];
Q2 = [1 -1 1 -1];
[r2, p2, K2] = residue(P2,Q2);
disp(r2); disp(p2); disp (K2);
disp('--------------')
P3 = [1 0 0];
Q3 = [1 0 0 0 -1];
[r3, p3, K3] = residue(P3,Q3);
disp(r3); disp(p3); disp (K3);
disp('--------------')