/// @description Insert description here
// You can write your code in this editor

if (global.hp < 3)
{
	audio_play_sound(HEAL,5,false);
	global.hp++;
	instance_destroy();
}