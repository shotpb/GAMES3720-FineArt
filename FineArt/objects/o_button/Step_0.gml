if (mouse_check_button_pressed(mb_left)) {
	if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
		//show_message("Sell (add actual functionality later)");
		o_player.sell_moral_choice = o_player.potential_moral_choice;
		
		
		// This is a really dumb and bad way to clear up dialogue but idk.
		for (var i = 0; i < instance_number(o_MainUI); ++i;)
		{
			instance_destroy(instance_find(o_MainUI, i));
		}
		o_player.display_dialogue = false;
		
		instance_destroy();
		return;
	}
}