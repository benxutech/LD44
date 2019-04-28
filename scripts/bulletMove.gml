var prevX = argument0;
var prevY = argument1;
var xv = argument2;
var yv = argument3;

ret[0] = xv-(sign(xv)*airRes);
ret[1] = yv+grav-(sign(yv)*airRes);
ret[2] = prevX+xv;
ret[3] = prevY+yv;

return ret;



