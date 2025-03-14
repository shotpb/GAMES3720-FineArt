
if (showing_txt == false)
{
	alpha = 1
	if(curr_idx > array_length(my_txt) - 1) 
	{
		if (instance_exists(o_button))
			instance_destroy(o_button);
		instance_destroy();
		alpha = 0;
		if(instance_exists(o_player)) {
			o_player.display_dialogue = false;
			o_player._exit = true;
		}
		// show_message(o_player.potential_moral_choice);
		if(show_end) {
			room_goto(r_Cutscene5_Art3)
		}
		
		return;
	}
	if speaker_order[curr_idx] == 0 {
		//draw_set_color(c_red);
		speaker_portrait = s_character_test;
		curr_txt = "EVELYN:     " + my_txt[curr_idx];
	}
	else if speaker_order[curr_idx] == 1 {
		//draw_set_color(c_blue);
		speaker_portrait = s_Krewella_DAFox;
		curr_txt = "JAMES:     " + my_txt[curr_idx];
	}
	else {
		curr_txt =  my_txt[curr_idx];
	}
	showing_txt = true;
	curr_idx++;
}
else 
{
	if(keyboard_check_released(vk_space)) 
	{
		showing_txt = false;
		alpha = 0;
	}
}
