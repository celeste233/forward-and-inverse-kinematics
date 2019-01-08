function [Pe]  = Rot(P0, l0, l1, ax1, theta1, l2, ax2, theta2, l3, ax3, theta3)

P1 = P0 + l0;

if ax1 == 'x'
    A1 = Rotx(theta1);
else if ax1 == 'y'
    A1 = Roty(theta1);
    else if ax1 == 'z'
    A1 = Rotz(theta1);
        end
    end
end
P2 = P1 + A1*l1;

if ax2 == 'x'
    A2 = Rotx(theta2);
else if ax2 == 'y'
    A2 = Roty(theta2);
    else if ax2 == 'z'
    A2 = Rotz(theta2);
        end
    end
end
P3 = P2 + A1*A2*l2;

if ax3 == 'x'
    A3 = Rotx(theta3);
else if ax3 == 'y'
    A3 = Roty(theta3);
    else if ax3 == 'z'
    A3 = Rotz(theta3);
        end
    end
end

Pe = P3 + A1*A2*A3*l3;

end