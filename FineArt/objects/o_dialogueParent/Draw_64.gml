if(showing_dialog == true) {
	var text_x = 30;
	var text_y = 18;
	var height = 32;
	var border = 5;
	var padding = 16;
	var y_bottom = window_get_height() - 100;
	
	height = string_height(current_dialog.message);
	
	if(sprite_get_height(current_dialog.sprite) > height) {
		height = sprite_get_height(current_dialog.sprite);	
	}
	
	height += padding * 2;
	text_x = sprite_get_width(current_dialog.sprite) + (padding * 2);
	
	draw_set_alpha(alpha);
	
	draw_set_color(c_black);
	draw_rectangle(0, y_bottom, display_get_gui_width(), y_bottom + height, false);
	
	draw_set_color(c_white);
	draw_rectangle(border, y_bottom + border, display_get_gui_width() - border, y_bottom + height - border, false);
	
	draw_set_color(c_black);
	draw_rectangle((border * 2), y_bottom + (border * 2), display_get_gui_width() - (border * 2), y_bottom + height - (border * 2), false);
	
	if(current_dialog.sprite != -1) {
		draw_sprite(current_dialog.sprite, 0, border * 3, y_bottom + border * 3);
	}
	
	draw_set_color(c_white);
	draw_text_ext(text_x, y_bottom + text_y, current_dialog.message, 16, display_get_gui_width() - 192);
	
	alpha = lerp(alpha, 1, 0.06);
}

draw_set_alpha(1);