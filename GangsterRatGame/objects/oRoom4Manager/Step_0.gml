/// @description Insert description here
// You can write your code in this editor

if (global.killCount >= global.maxKills4)
{
	oEnemySpawn.spawnAllowed = false;
	instance_create_layer(900,600,"Instances",oKey);
}