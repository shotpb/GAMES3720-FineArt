if(showing_dialog == false) {
	if(dialog.count() <= 0) {
		instance_destroy();
		o_player.display_dialogue = false;
		return;
	}
	
	current_dialog = dialog.pop();
	showing_dialog = true;
	audio_play_sound(s_dialogueAdvance, 1, false);
} else {
	if(keyboard_check_released(vk_space)) {
		showing_dialog = false;
		alpha = 0;
	}
}