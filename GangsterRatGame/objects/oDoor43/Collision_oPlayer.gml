/// @description Insert description here
// You can write your code in this editor

if (global.killCount >= global.maxKills4)
{
	global.roomFourKills = global.killCount;
	global.killCount = global.roomThreeKills;
	room_goto(Room3);
}