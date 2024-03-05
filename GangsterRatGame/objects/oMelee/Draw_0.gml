/// @description Insert description here
// You can write your code in this editor

sprite_index = sMeleeWalkLeft;

if(x <= xprevious && oPlayer.y <= y + 200)
{
	draw_sprite_ext(sMeleeWalkLeft,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (x >= xprevious && oPlayer.y <= y + 200)
{
	draw_sprite_ext(sMeleeWalkRight,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (y >= yprevious-1)
{
	draw_sprite_ext(sMeleeWalk,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}



