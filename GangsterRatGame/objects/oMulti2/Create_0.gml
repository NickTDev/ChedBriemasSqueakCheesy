/// @description Insert description here
// You can write your code in this editor

moveSpeed = 10;

if (mouse_y >= y+50 && mouse_x >= x-200 && mouse_x <= x+200)
{
	dir = point_direction(x,y,mouse_x-50,mouse_y)	
}
else if (mouse_y <= y-50 && mouse_x >= x-200 && mouse_x <= x+200)
{
	dir = point_direction(x,y,mouse_x-50,mouse_y)	
}
else if (mouse_x <= x)
{
	dir = point_direction(x,y,mouse_x,mouse_y-50)
}
else if (mouse_x >= x)
{
	dir = point_direction(x,y,mouse_x,mouse_y-50)
}

motion_set(dir,moveSpeed);
image_angle = dir;

depth = -1;