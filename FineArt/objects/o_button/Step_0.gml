
if (price == 0)
{
	text = "$50";
	moneyAdd = 50;
}
else if (price == 1)
{
	text = "$1,000";
	moneyAdd = 1000;
}
else if (price == 2)
{
	text = "$50,000";
	moneyAdd = 50000;
}
	
if (mouse_check_button_pressed(mb_left)) {
	if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
		global.money += moneyAdd;
		
		end_game(price, morality);
		if (instance_exists(o_MainUI))
		{
			instance_destroy(o_MainUI);
		}
		o_player.display_dialogue = false;
		
		instance_destroy();
		return;
	}
}