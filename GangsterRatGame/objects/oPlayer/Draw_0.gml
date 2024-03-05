/// @description Insert description here
// You can write your code in this editor
sprite_index = sFrontIdle;

if (global.isSingle)
{
	if(left)
{
	draw_sprite_ext(sSideLeftWalkGun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(right)
{
	draw_sprite_ext(sSideRightWalkGun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(down)
{
	draw_sprite_ext(sFrontWalkGun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(up)
{
	draw_sprite_ext(sBackWalk,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else
{
	draw_sprite_ext(sFrontIdle,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
}

if (global.isMulti)
{
	if(left)
{
	draw_sprite_ext(sSideLeftWalkShotgun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(right)
{
	draw_sprite_ext(sSideRightWalkShotgun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(down)
{
	draw_sprite_ext(sFrontWalkShotgun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(up)
{
	draw_sprite_ext(sBackWalk,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else
{
	draw_sprite_ext(sFrontIdle,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
}

if (global.isRapid)
{
	if(left)
{
	draw_sprite_ext(sSideLeftWalkTommyGun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(right)
{
	draw_sprite_ext(sSideRightWalkTommyGun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(down)
{
	draw_sprite_ext(sFrontWalkTommyGun,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else if(up)
{
	draw_sprite_ext(sBackWalk,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
else
{
	draw_sprite_ext(sFrontIdle,image_index,x,y,image_xscale,image_yscale,dir,c_white,image_alpha);
}
}

