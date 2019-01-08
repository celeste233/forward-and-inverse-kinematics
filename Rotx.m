%transform matrix at angle theta around x-axis

function Ax  = Rotx(theta)
Ax=[1 0 0; 0 cos(theta) -sin(theta); 0 sin(theta) cos(theta)];
end