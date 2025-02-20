
if (place_meeting(x, y, o_player))
{
	instance_create_layer(x, y - sprite_yoffset - 30, "UI_Elements", o_popupE);
	
	if (keyboard_check_pressed(ord("E")) && !instance_exists(o_dialogue_only_UI))
	{
		var UI = instance_create_layer(view_get_xport(0) + (view_get_wport(0) / 2), view_get_yport(0) + (view_get_hport(0) / 2) - 50, "UI_Elements", o_dialogue_only_UI);
		with (UI)
		{
			my_txt = other.myDialogue;
			canSell = false;
		}
		
		o_player.potential_moral_choice = [specific_Class, specific_Morals];
	}
}
else if (instance_exists(o_popupE) && !o_player.touching_NPC)
{
	instance_destroy(o_popupE);
}