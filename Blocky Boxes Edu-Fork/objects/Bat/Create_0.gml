/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0765B51F
/// @DnDArgument : "path" "BatPath"
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "BatPath"
path_start(BatPath, 4, path_action_reverse, false);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7BF4D840
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);