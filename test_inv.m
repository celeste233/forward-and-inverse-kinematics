clc,clear

x = 1;
y = 1;
z = -1;
l1 = 1;
l2 = 1;
l3 = 2;

[invx,invy,invz]=InvRot(x, y, z, l1, l2, l3);

invx = roundn(invx,-2);
invy = roundn(invy,-2);
invz = roundn(invz,-2);
display(['theta1=',num2str(invx),'бу, theta2=',num2str(invy),'бу, theta3=',num2str(invz),'бу'])