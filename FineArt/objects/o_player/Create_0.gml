walk_speed = walk_spd;
_touching_NPC = touching_NPC;

wall_tilemap = layer_tilemap_get_id("Walls");

display_dialogue = false;

//vars for room transition
_exit = false;
target_room = 0;
rooms = [r_Day1, r_Day2];

// !!! ONLY FOR PROTOTYPE !!!
potential_moral_choice = [0, 0];
sell_moral_choice = [0, 0]; //class, morals
