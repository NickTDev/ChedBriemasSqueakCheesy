/// @description Insert description here
// You can write your code in this editor

randomize();

if (spawnAllowed)
{
	if (canSpawn)
	{
		canSpawn = false;
		choice = random_range(1,2)
		if (choice >= 1 && choice <= 1.49)
		{
			instance_create_layer(x,y,"Instances",oMelee);
		}
		else if (choice >= 1.5 && choice <= 2)
		{
			instance_create_layer(x,y,"Instances",oRanged);
		}
		alarm[0] = spawnCoolDown;
	}
}