var _exit = instance_place(x, y, o_exitTrigger);

if (!entered_room && _exit == noone) {
	entered_room = true;
}

if (entered_room && _exit != noone) {
	room_goto(_exit.targetRoom);
	
	o_roomManager.targetInstance = _exit.targetInstance;
	
	entered_room = false;
}