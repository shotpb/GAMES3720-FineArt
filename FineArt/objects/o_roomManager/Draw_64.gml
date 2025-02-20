draw_self();
if (fade > 0) {
	draw_set_color(c_black);
	draw_set_alpha(fade);
	
	draw_rectangle(0, 0, display_get_gui_width(), display_get_gui_height(), 0);
	
	draw_set_alpha(1);
	draw_set_color(c_white);
	
	fade += 0.05 * fadeDirection;
}

draw_set_alpha(1);
draw_set_halign(fa_left);
draw_set_color(c_black);
draw_rectangle(display_get_gui_width() - 300, 10, display_get_gui_width() - 10, 70, 0);
draw_set_color(c_white);
draw_rectangle(display_get_gui_width() - 300, 10, display_get_gui_width() - 10, 70, 1);
draw_text_ext(display_get_gui_width() - 290, 20, "$" + string(global.money), 33, 910);
draw_set_alpha(0);