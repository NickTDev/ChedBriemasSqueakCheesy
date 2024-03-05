/// @description Insert description here
// You can write your code in this editor

if (global.killCount >= global.maxKills3)
{
	global.roomThreeKills = global.killCount;
	global.killCount = global.roomFourKills;
	room_goto(Room4);
}