// Fade transition
fade = 1;
fadeDirection = -1;
if(instance_exists(o_player)) {
	o_player._exit = false;
}

/*
if (!instance_exists(o_player)) {
	instance_create_layer(100, 100, "Instances", o_player);
}
*/