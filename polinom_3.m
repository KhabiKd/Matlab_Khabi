%1
P1 = [2 -3 4 -5 6];
P2 = [1 -3 1];
[q1,r1] = deconv(P1,P2);
disp(q1);
disp(r1);
%2
P3 = [1 -3 -1 -1];
P4 = [3 -2 1];
[q2,r2] = deconv(P3,P4);
disp(r1);
disp(r2);
