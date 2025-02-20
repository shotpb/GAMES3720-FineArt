walk_speed = walk_spd;
_touching_NPC = touching_NPC;

wall_tilemap = layer_tilemap_get_id("Walls");

display_dialogue = false;

//vars for room transition
_exit = false;
if (!variable_global_exists("target_room"))
	global.target_room = 0;
rooms = [r_Day1, r_Cutscene1, r_Day2, r_EndRoom];