var _exit = instance_place(x, y, o_exitTrigger);

if (!entered_room && _exit == noone) {
	entered_room = true;
}


if (entered_room && _exit != noone && alarm[0] < 0) {
	//room_goto(_exit.targetRoom);
	//o_roomManager.targetInstance = _exit.targetInstance;
	
	entered_room = false;
	
	target_room = _exit.targetRoom;
	o_roomManager.fade = 0.01;
	o_roomManager.fadeDirection = 1;
	alarm[0] = game_get_speed(gamespeed_fps);
	
	o_roomManager.targetInstance = _exit.targetInstance;
	//room_goto(targetRoom);
}

/*
if (entered_room && _exit != noone) {
	room_goto(_exit.targetRoom);
	
	o_roomManager.targetInstance = _exit.targetInstance;
	
	entered_room = false;
}
*/

