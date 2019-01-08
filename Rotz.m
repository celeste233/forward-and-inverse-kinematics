%transform matrix at angle theta around z-axis

function Az  = Rotz(theta)
Az=[cos(theta) -sin(theta) 0 ; sin(theta) cos(theta) 0 ; 0 0 1];
end