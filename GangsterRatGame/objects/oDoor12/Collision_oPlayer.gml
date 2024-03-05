/// @description Insert description here
// You can write your code in this editor

if (global.killCount >= global.maxKills1)
{
	global.killCount = 0;
	room_goto(Room2);
	audio_stop_sound(tutorial);
	audio_play_sound(gunfight_theme,10,true);
}