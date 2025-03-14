/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 120EC459
/// @DnDArgument : "code" "//alarm[0] = game_get_speed(gamespeed_fps);$(13_10)//alarm[1] = game_get_speed(gamespeed_fps * 40);"
//alarm[0] = game_get_speed(gamespeed_fps);
//alarm[1] = game_get_speed(gamespeed_fps * 40);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F8869D4
/// @DnDInput : 2
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_1" "300"
/// @DnDArgument : "alarm_1" "1"
alarm_set(0, 120);
alarm_set(1, 300);