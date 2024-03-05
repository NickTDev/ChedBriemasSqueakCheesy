/// @description Insert description here
// You can write your code in this editor

sprite_index = sRangedFront;

if(x >= oPlayer.x && oPlayer.y <= y + 200 && oPlayer.y >= y - 200)
{
	draw_sprite_ext(sRangedLeft,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (x <= oPlayer.x && oPlayer.y <= y + 200 && oPlayer.y >= y - 200)
{
	draw_sprite_ext(sRangedRight,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (y <= oPlayer.y)
{
	draw_sprite_ext(sRangedFront,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (y >= oPlayer.y)
{
	draw_sprite_ext(sRangedBack,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}