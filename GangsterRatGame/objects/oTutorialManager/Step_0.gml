/// @description Insert description here
// You can write your code in this editor

if (global.tutorialCount == 1)
{
	oPlayer.moveSpeed = 0;	
	instance_create_layer(980,860,"Instances",oTextBox);
}

if (global.tutorialCount == 2)
{
	instance_destroy(oTextBox)
	oPlayer.moveSpeed = 4;
	global.canProgress = false;
}

if (global.tutorialCount == 3)
{
	oPlayer.moveSpeed = 0;	
	instance_create_layer(980,860,"Instances",oTextBox);
	global.canProgress = true;
}

if (global.tutorialCount == 6)
{
	instance_destroy(oTextBox)
	oPlayer.moveSpeed = 4;
	oEnemySpawn.spawnAllowed = true;
	global.canProgress = false;
	global.tutorialCount++;
}

if (global.tutorialCount == 8)
{
	oPlayer.moveSpeed = 0;	
	instance_create_layer(980,860,"Instances",oTextBox);
	global.canProgress = true;
}

if (global.tutorialCount == 10)
{
	instance_destroy(oTextBox)
	oPlayer.moveSpeed = 4;
	oEnemySpawn.spawnAllowed = true;
	global.canProgress = false;
	global.tutorialCount++;
}

if (global.tutorialCount == 12)
{
	oPlayer.moveSpeed = 0;	
	instance_create_layer(980,860,"Instances",oTextBox);
	global.canProgress = true;
}

if (global.tutorialCount == 14)
{
	instance_destroy(oTextBox)
	oPlayer.moveSpeed = 4;
	oEnemySpawn.spawnAllowed = true;
	global.canProgress = false;
	global.tutorialCount++;
}