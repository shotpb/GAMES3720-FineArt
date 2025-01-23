/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4FD42AB4
/// @DnDComment : 
/// @DnDArgument : "funcName" "get_input"
function get_input() {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 736CB11D
	/// @DnDParent : 4FD42AB4
	/// @DnDArgument : "key" "ord("A")"
	var l736CB11D_0;l736CB11D_0 = keyboard_check(ord("A"));if (l736CB11D_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56A0E401
		/// @DnDParent : 736CB11D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 06E8C6D4
	/// @DnDParent : 4FD42AB4
	/// @DnDArgument : "key" "ord("D")"
	var l06E8C6D4_0;l06E8C6D4_0 = keyboard_check(ord("D"));if (l06E8C6D4_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42457AFF
		/// @DnDParent : 06E8C6D4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 50C082FC
	/// @DnDParent : 4FD42AB4
	/// @DnDArgument : "key" "ord("W")"
	var l50C082FC_0;l50C082FC_0 = keyboard_check(ord("W"));if (l50C082FC_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34A79BF0
		/// @DnDParent : 50C082FC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3ACB8779
	/// @DnDParent : 4FD42AB4
	/// @DnDArgument : "key" "ord("S")"
	var l3ACB8779_0;l3ACB8779_0 = keyboard_check(ord("S"));if (l3ACB8779_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1869A72A
		/// @DnDParent : 3ACB8779
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;}}