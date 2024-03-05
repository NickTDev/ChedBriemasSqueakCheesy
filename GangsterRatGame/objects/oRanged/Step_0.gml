/// @description Insert description here
// You can write your code in this editor

if (hp <= 0)
{
	global.killCount++;
	instance_destroy();
	instance_create_layer(x,y,"Instances",oEnemyDead);
}

if(!hasShot)
{
	hasShot = true;
	alarm[0] = coolDown;
	instance_create_layer(x,y,"Instances",oEnemyBullet);
}

if (choice >= 1 && choice <= 1.6666)
{
	mp_potential_step_object(oAnchor1.x + randx,oAnchor1.y + randy,moveSpeed,oWall2);
}
else if (choice >= 1.6667 && choice <= 2.3333)
{
	mp_potential_step_object(oAnchor2.x + randx,oAnchor2.y + randy,moveSpeed,oWall2);
}
else if (choice >= 2.3334 && choice <=3)
{
	mp_potential_step_object(oAnchor3.x + randx,oAnchor3.y + randy,moveSpeed,oWall2);
}