/// @description Insert description here
// You can write your code in this editor

if (canHurt)
{	
	global.hp--;
	canHurt = false;
	alarm[1] = hurtCoolDown;
}