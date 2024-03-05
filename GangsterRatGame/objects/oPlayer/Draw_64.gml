/// @description Insert description here
// You can write your code in this editor

//--HP DISPLAY--
//draw empty hp
for (var i = 1; i <= 3; i++)
{
	draw_sprite_ext(sEmptyHealth, 0, 1480+(120*i), 40, 4, 4, 0, c_white, 1);
}

//draw full hp
for (var i = 1; i <= global.hp; i++)
{
	draw_sprite_ext(sFullHealth, 0, 1480+(120*i), 40, 4, 4, 0, c_white, 1);
}

//score display
draw_set_font(Font1);
draw_set_color(c_yellow);
draw_text(10,10, "CHEDDAR: ");
draw_text(150,10,global.playerScore);