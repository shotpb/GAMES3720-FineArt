switch(menu_index) {
	// New Game
	case 0:
		room_goto_next();
		break;
	// Controls
	case 1:
		show_debug_message("CONTROLS");
		break;
	// Exit Game
	case 2:
		game_end();
		break;
}