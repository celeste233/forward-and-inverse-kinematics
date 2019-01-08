clc,clear

P0 = [0;0;0];
l0 = [0;0;0];
theta1 = pi/2;
ax1 = 'z';
l1 = [0;0;1];
theta2 = pi;
ax2 = 'y';
l2 = [0;0;2];
theta3 = pi/3;
ax3 = 'y';
l3 = [1;1;0];

X = Rot(P0, l0, l1, ax1, theta1, l2, ax2, theta2, l3, ax3, theta3);
x = roundn(X(1),-2);
y = roundn(X(2),-2);
z = roundn(X(3),-2);

display(['x=',num2str(x),', y=',num2str(y),', z=',num2str(z)])