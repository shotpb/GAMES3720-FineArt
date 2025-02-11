script_execute(get_input);

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
/*
if (collision_circle(x, y, colRad, ))
{
	
}
*/

mybool = true;
if (mybool)
{
	for (var _i = 0; _i < instance_count; ++_i;)
	{
	    var _temp_id = instance_id_get(i);
	    show_debug_message("{0}", _temp_id);
	}
	mybool = false;
}