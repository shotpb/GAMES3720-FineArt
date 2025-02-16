// Go to target instance
if (instance_exists(targetInstance)) {
	// Create player
	if (!instance_exists(o_player)) {
		instance_create_layer(0, 0, "Instances", o_player);
	}
	
	// Move player
	o_player.x = targetInstance.x;
	o_player.y = targetInstance.y;
	
	// Clear target
	targetInstance = noone;
}