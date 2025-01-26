function get_input() 
{
	left = 0;
	right = 0;
	up = 0;
	down = 0;
	
	if (keyboard_check(ord("A")))
		left = 1;
	if (keyboard_check(ord("D")))
		right = 1;
	if (keyboard_check(ord("W")))
		up = 1;
	if (keyboard_check(ord("S")))
		down = 1;
}