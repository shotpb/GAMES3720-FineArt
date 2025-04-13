if (disable_player_move && instance_exists(o_player)) {
	o_player.display_dialogue = true;
}

alarm[0] = game_get_speed(gamespeed_fps);