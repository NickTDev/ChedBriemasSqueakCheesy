/// @description Insert description here
// You can write your code in this editor

//Get Keyboard Input
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
fire = mouse_check_button(mb_left);

//Calculate Player Movement
hsp = (right - left) * moveSpeed;
vsp = (down - up) * moveSpeed;

//Horizontal Collision Check
if(place_meeting(x+hsp,y,oWall))
{
	while(!place_meeting(x+sign(hsp),y,oWall))
	{
		x += sign(hsp);
	}
	hsp = 0;
}

if(place_meeting(x+hsp,y,oWall2))
{
	while(!place_meeting(x+sign(hsp),y,oWall2))
	{
		x += sign(hsp);
	}
	hsp = 0;
}

//Move the Player
x += hsp;

//Vertical Collision Check
if(place_meeting(x,y+vsp,oWall))
{
	while(!place_meeting(x,y+sign(vsp),oWall))
	{
		y += sign(vsp);
	}
	vsp = 0;
}

if(place_meeting(x,y+vsp,oWall2))
{
	while(!place_meeting(x,y+sign(vsp),oWall2))
	{
		y += sign(vsp);
	}
	vsp = 0;
}

//Move the Player
y += vsp;

if (global.isSingle)
{
	if(fire)
{
	if(!hasShot)
	{
		hasShot = true;
		alarm[0] = singleCoolDown;
		audio_play_sound(SHOOT,5,false);
		instance_create_layer(x,y,"Instances",oBullet);
	}
}	
}

if (global.isMulti)
{
	if(fire)
{
	if(!hasShot)
	{
		hasShot = true;
		alarm[0] = multiCoolDown;
		audio_play_sound(SHOOT,5,false);
		instance_create_layer(x,y,"Instances",oBullet);
		instance_create_layer(x,y,"Instances",oMulti1);
		instance_create_layer(x,y,"Instances",oMulti2);
	}
}	
}

if (global.isRapid)
{
	if(fire)
{
	if(!hasShot)
	{
		hasShot = true;
		alarm[0] = rapidCoolDown;
		audio_play_sound(SHOOT,5,false);
		instance_create_layer(x,y,"Instances",oBullet);
	}
}	
}

if (global.hp <= 0)
{
	audio_play_sound(DIE,5,false);
	audio_stop_sound(gunfight_theme);
	room_goto(LoseScreen);
	global.playerScore = 0;
}