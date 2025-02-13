
if (place_meeting(x, y, o_player))
{
	instance_create_layer(x + (sprite_width / 2), y - 30, "Instances", o_popupE);
	
	if (keyboard_check_pressed(ord("E")))
	{
		instance_create_layer(x, y, "Instances", o_dialogueTest);
	}
}
else if (instance_exists(o_popupE))
{
	instance_destroy(o_popupE);
}