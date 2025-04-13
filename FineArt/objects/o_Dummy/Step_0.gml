if (place_meeting(x, y, o_player))
{
	if (can_sell and !instance_exists(o_popupE) and !instance_exists(o_MainUI))
		instance_create_layer(x, y - sprite_yoffset - 30, "UI_Elements", o_popupE);
	
	if (keyboard_check_pressed(ord("E")) && !instance_exists(o_MainUI) && can_sell)
	{
		if(instance_exists(o_popupE))
			instance_destroy(o_popupE);
		audio_play_sound(s_dialogueAdvance, 1, false);
		var UI = instance_create_layer(view_get_xport(0) + (view_get_wport(0) / 2), view_get_yport(0) + (view_get_hport(0) / 2) - 50, "UI_Elements", o_MainUI);
		with (UI)
		{
			my_txt = other.myDialogue[0];
			richness = other.myDialogue[1];
			morality = other.myDialogue[2];
			canSell = other.can_sell;
			text = other.myDialogue[3];
			
			skin_color = other.appearance[0];
			hair = other.appearance[1];
			eye_color = other.appearance[2];
			m_top = other.appearance[3];
			f_top = other.f_drip;
			isMale = other.isMale;
			
			painting_choice	= get_painting(other.painting_choice);
			npc_instance = other.id;
		}
			
		o_player.potential_moral_choice = [specific_Class, specific_Morals];
	}
}
else if (instance_exists(o_popupE) && !o_player.touching_NPC)
{
	instance_destroy(o_popupE);
}