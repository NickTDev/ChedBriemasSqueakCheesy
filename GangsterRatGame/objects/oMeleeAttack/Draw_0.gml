/// @description Insert description here
// You can write your code in this editor

sprite_index = sMeleeLeftAttack;

if(x >= oPlayer.x)
{
	draw_sprite_ext(sMeleeLeftAttack,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (x <= oPlayer.x)
{
	draw_sprite_ext(sMeleeRightAttack,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (y <= oPlayer.y)
{
	draw_sprite_ext(sMeleeAttack,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if (y >= oPlayer.y)
{
	draw_sprite_ext(sMeleeBack,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);	
}