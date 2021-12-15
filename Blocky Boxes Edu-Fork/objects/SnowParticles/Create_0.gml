/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 1A8D4E4F
/// @DnDArgument : "var" "SnowSystem"
SnowSystem = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0788D878
/// @DnDArgument : "var" "SnowType"
SnowType = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 41A17FCC
/// @DnDArgument : "type" "SnowType"
/// @DnDArgument : "minsize" "0.5"
/// @DnDArgument : "maxsize" "0.5"
part_type_size(SnowType, 0.5, 0.5, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 55880BCF
/// @DnDArgument : "type" "SnowType"
/// @DnDArgument : "shape" "pt_shape_snow"
part_type_shape(SnowType, pt_shape_snow);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 60B55679
/// @DnDArgument : "type" "SnowType"
part_type_colour3(SnowType, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 5A823AE0
/// @DnDArgument : "typ" "SnowType"
/// @DnDArgument : "minlife" "300"
/// @DnDArgument : "maxlife" "1200"
part_type_life(SnowType, 300, 1200);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 27A0D75D
/// @DnDArgument : "type" "SnowType"
part_type_speed(SnowType, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 41376DF7
/// @DnDArgument : "type" "SnowType"
/// @DnDArgument : "mindir" "240"
part_type_direction(SnowType, 240, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 03A43EFE
/// @DnDArgument : "type" "SnowType"
/// @DnDArgument : "rel" "1"
part_type_orientation(SnowType, 0, 360, 0, 0, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 190690FF
/// @DnDArgument : "type" "SnowType"
/// @DnDArgument : "amount" "0.1"
/// @DnDArgument : "direction" "270"
part_type_gravity(SnowType, 0.1, 270);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A65CF50
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);