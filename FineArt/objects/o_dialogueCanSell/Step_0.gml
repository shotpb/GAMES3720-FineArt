if(showing_dialog == false) {
	if(dialog.count() <= 0) {
		instance_destroy(sellButton.sell_button_instance);
		o_player.display_dialogue = false;
		instance_destroy();
		return;
	}
	
	current_dialog = dialog.pop();
	showing_dialog = true;
} else {
	if(keyboard_check_released(vk_space)) {
		showing_dialog = false;
		alpha = 0;
	}
}