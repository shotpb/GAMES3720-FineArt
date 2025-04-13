
if (_exit && alarm[0] < 0) {
	o_roomManager.fade = 0.01;
	o_roomManager.fadeDirection = 1;
	alarm[0] = game_get_speed(gamespeed_fps);
}