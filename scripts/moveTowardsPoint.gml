///moveTowardsPoint(x, y, speed)
var X = argument[0];
var Y = argument[1];
var spd = argument[2];

xspeed = cos(degtorad(point_direction(x, y, X, Y)))*spd;
yspeed = -sin(degtorad(point_direction(x, y, X, Y)))*spd;
