// [충돌시 밀려나기] 
var a,xoff,yoff;
a=point_direction(x,y,other.x,other.y)
xoff=lengthdir_x(0.5,a);
yoff=lengthdir_y(0.5,a);
while(place_meeting(x,y,other))
{
x-=xoff;
y-=yoff;
}

