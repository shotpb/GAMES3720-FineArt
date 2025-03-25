
if (price == 0)
{
	text = "$600";
	moneyAdd = 600;
}
else if (price == 1)
{
	text = "$1,000";
	moneyAdd = 1000;
}
else if (price == 2)
{
	text = "$1,200";
	moneyAdd = 1200;
}
	
if (mouse_check_button_pressed(mb_left)) {
	if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
		audio_play_sound(s_buttonClick, 1, false);
		global.money += moneyAdd;
		
		//TODO: change mpney to quota
		//global.quota -= moneyAdd;
		//end_game(price, morality);
		o_player._exit = true;
		if (instance_exists(o_MainUI))
		{
			instance_destroy(o_MainUI);
		}
		o_player.display_dialogue = false;
		
		instance_destroy();
		return;
	}
}