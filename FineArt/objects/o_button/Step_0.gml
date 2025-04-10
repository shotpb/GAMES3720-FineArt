
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
else
{
	moneyAdd = 0;	
}
	
if (mouse_check_button_pressed(mb_left)) {
	if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
		audio_play_sound(s_buttonClick, 1, false);
		global.money += moneyAdd;
		global.current_sales_per_day++;
		
		if (instance_exists(o_MainUI))
		{
			instance_destroy(o_MainUI);
		}
		o_player.display_dialogue = false;
		
		if (instance_exists(npc_instance))
			npc_instance.can_sell = false;
			
		instance_destroy();
		
		if (global.current_sales_per_day >= global.allowed_sales_per_day) {
			o_player._exit = true;
		}
		return;
	}
}