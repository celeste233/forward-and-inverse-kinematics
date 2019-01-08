function [invx, invy, invz] = InvRot(x, y, z, l1, l2, l3)
    invx = atan(y/x)*180/pi;
    invz = asin((x^2+y^2+(z-l1)^2-l2^2-l3^2)/(2*l2*l3));
    syms theta2;
    F = @(theta2)l2*sin(theta2)-l3*cos(theta2+invz)-(z-l1);
    [theta2,fval]=fsolve(F,0);
    invy = theta2*180/pi;
    invz = invz*180/pi;

end