var _exit = instance_place(x, y, o_exitTrigger);

if (!entered_room && _exit == noone) {
	entered_room = true;
}

if (entered_room && _exit != noone && alarm[0] < 0) {
	//room_goto(_exit.targetRoom);
	//o_roomManager.targetInstance = _exit.targetInstance;
	
	entered_room = false;
	
	targetRoom = _exit.targetRoom;
	o_roomManager.fade = 0.01;
	o_roomManager.fadeDirection = 1;
	alarm[0] = 60;
	
	o_roomManager.targetInstance = _exit.targetInstance;
	room_goto(targetRoom);
}