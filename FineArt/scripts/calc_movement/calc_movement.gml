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