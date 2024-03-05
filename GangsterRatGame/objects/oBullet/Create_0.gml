/// @description Insert description here
// You can write your code in this editor

moveSpeed = 10;

dir = point_direction(x,y,mouse_x,mouse_y)	
motion_set(dir,moveSpeed);
image_angle = dir;

depth = -1;