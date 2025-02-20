// Fade transition
fade = 1;
fadeDirection = -1;
o_player._exit = false;

// Creates player if there isn't one	
if (!instance_exists(o_player)) {
	instance_create_layer(100, 100, "Instances", o_player);
}