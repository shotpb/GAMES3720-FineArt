
if (showing_txt == false)
{
	alpha = 1
	if(curr_idx > array_length(my_txt) - 1) 
	{
		instance_destroy(sellButton.sell_button_instance);
		instance_destroy();
		o_player.display_dialogue = false;
		alpha = 0;
		// show_message(o_player.potential_moral_choice);
		return;
	}
	
	curr_txt = my_txt[curr_idx];
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