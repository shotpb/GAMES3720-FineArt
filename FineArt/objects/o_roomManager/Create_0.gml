txt_font = font_add("Minecraftia-Regular.ttf", 21, true, true, 32, 128);
draw_set_font(txt_font);

if (!variable_global_exists("money"))
	global.money = 0;
// Fade transition
fade = 1;
fadeDirection = -1;