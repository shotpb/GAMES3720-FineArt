script_execute(get_input);

depth = -y

var _hmove = right - left;
var _vmove = down - up;
var _displaydialogue = false;

if((_hmove !=0) or (_vmove != 0)) and !display_dialogue
{
	var _dir = point_direction(0, 0, _hmove, _vmove);
	
	_hmove = lengthdir_x(walk_speed, _dir);
	_vmove = lengthdir_y(walk_speed, _dir);
	
	move_and_collide(_hmove, _vmove, wall_tilemap);
}

touching_NPC = place_meeting(x, y, o_parentInteract);

if (!display_dialogue) {
	if (keyboard_check(ord("A")))
		sprite_index = s_player_walk_l;
	else if (keyboard_check(ord("D")))
		sprite_index = s_player_walk_r;
	else if (keyboard_check(ord("W")))
		sprite_index = s_player_walk_u;
	else if (keyboard_check(ord("S")))
		sprite_index = s_player_walk_d;
	else
		sprite_index = s_player;
}
else
	sprite_index = s_player;