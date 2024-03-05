/// @description Insert description here
// You can write your code in this editor

if (global.tutorialCount == 1)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(380,830, "Boss! 'Ey Ched! I got some bad news for you. Use the WASD keys and get yourself over here!");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 3)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(680,790,"You're not gonna like this one, boss.");
	draw_text(380,830,"Some wise guy let the clowns over at the Rat Patrol know about our little Squeakcheesy operation,");
	draw_text(630,870,"and they're about to come knocking on our door.");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 4)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(680,830,"Ah crap, I think I see 'em outside!");
	draw_text(550,870,"You're gonna have to fight 'em off if you're gonna escape, boss.");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 5)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(480,830,"Take all of 'em out and then get running into kitchens through the door on the left!");
	draw_text(630,870,"Aim with the mouse and click to shoot, boss!");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 8)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(650,830,"Boss, see that on the ground over there?");
	draw_text(430,870,"Looks like one of our rats left a shotgun behind for ya. Pick it up and get blasting");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 9)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(650,830,"Use your number keys to switch weapons!");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 12)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(670,790,"Boss, I got more news.");
	draw_text(460,830,"One of your guys left the key to the Cheddar Cache in the bathrooms!");
	draw_text(490,870,"It's bound to be swarming with Rat Patrol by now, though.");
	draw_text(1620,930,"Press Space to continue");
}

if (global.tutorialCount == 13)
{
	draw_set_font(Font1);
	draw_set_color(c_yellow);
	draw_text(430,790,"The door on the left leads to the exit if you're lookin' to make a quick escape,");
	draw_text(480,830,"but if you wanna risk pickin' up that key to open the Cache,");
	draw_text(560,870,"the bathroom door is down below.");
	draw_text(1620,930,"Press Space to continue");
}