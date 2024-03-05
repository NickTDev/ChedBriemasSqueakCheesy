/// @description Insert description here
// You can write your code in this editor

if(instance_exists(oPlayer))
{
	var dist = distance_to_object(oPlayer);
	if(dist<2000)
	{
		//mp_potential_step_object(oPlayer.x,oPlayer.y,moveSpeed,oWall);
		mp_potential_step_object(oPlayer.x,oPlayer.y,moveSpeed,oWall2);
	}
}

if (hp <= 0)
{
	global.killCount++;
	instance_destroy();
	instance_create_layer(x,y,"Instances",oEnemyDead);
}