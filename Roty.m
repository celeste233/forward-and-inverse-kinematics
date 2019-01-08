%transform matrix at angle theta around y-axis

function Ay  = Roty(theta)
Ay=[cos(theta) 0 sin(theta) ; 0 1 0 ; -sin(theta) 0 cos(theta)];
end