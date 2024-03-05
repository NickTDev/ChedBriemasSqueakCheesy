/// @description Insert description here
// You can write your code in this editor

if (global.killCount >= global.maxKills5)
{
	global.killCount = 0;
	room_goto(WinScreen);
	audio_stop_sound(gunfight_theme);
}