/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 443AF789
/// @DnDArgument : "code" "function calc_movement() $(13_10){$(13_10)	var _hmove = right - left;$(13_10)	var _vmove = down - up;$(13_10)$(13_10)	if((_hmove !=0) or (_vmove != 0))$(13_10)	{$(13_10)		var _dir = point_direction(0, 0, _hmove, _vmove);$(13_10)	$(13_10)		_hmove = lengthdir_x(walk_speed, _dir);$(13_10)		_vmove = lengthdir_y(walk_speed, _dir);$(13_10)	$(13_10)		x += _hmove;$(13_10)		y += _vmove;$(13_10)	}$(13_10)}"
function calc_movement() 
{
	var _hmove = right - left;
	var _vmove = down - up;

	if((_hmove !=0) or (_vmove != 0))
	{
		var _dir = point_direction(0, 0, _hmove, _vmove);
	
		_hmove = lengthdir_x(walk_speed, _dir);
		_vmove = lengthdir_y(walk_speed, _dir);
	
		x += _hmove;
		y += _vmove;
	}
}