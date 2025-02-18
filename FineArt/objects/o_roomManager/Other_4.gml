// Fade transition
fade = 1;
fadeDirection = -1;

// Go to target instance
if (instance_exists(targetInstance)) {
	// Create player
	
	if (!instance_exists(o_player)) {
		instance_create_layer(100, 100, "Instances", o_player);
	}
	
	
	// FOr some dumbass reason moving the player creates a duplicate of the player.
	//o_player.x = targetInstance.x;
	//o_player.y = targetInstance.y;
	
	// Clear target
	targetInstance = noone;
}
