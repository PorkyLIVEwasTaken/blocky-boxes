/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 40364CCE
/// @DnDArgument : "x" "random_range(0,1344)"
/// @DnDArgument : "system" "SnowSystem"
/// @DnDArgument : "type" "SnowType"
/// @DnDArgument : "number" "1"
part_particles_create(SnowSystem, random_range(0,1344), 0, SnowType, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E58F341
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);