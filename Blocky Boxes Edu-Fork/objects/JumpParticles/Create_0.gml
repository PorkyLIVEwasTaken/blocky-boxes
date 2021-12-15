/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 3A89D37D
/// @DnDApplyTo : all
/// @DnDArgument : "var" "PlayerParticleSystem"
with(all) PlayerParticleSystem = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 74E3EB74
/// @DnDApplyTo : all
/// @DnDArgument : "var" "Jump"
with(all) {
Jump = part_type_create();
// no blending
}

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 3411BF7B
/// @DnDApplyTo : all
/// @DnDArgument : "type" "Jump"
/// @DnDArgument : "minsize" "1"
/// @DnDArgument : "maxsize" "20"
with(all) part_type_size(Jump, 1, 20, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 6EA9AD5A
/// @DnDApplyTo : all
/// @DnDArgument : "type" "Jump"
/// @DnDArgument : "midcol" "$aaaaaa"
/// @DnDArgument : "endcol" "$666666"
with(all) part_type_colour3(Jump, $FFFFFF & $FFFFFF, $aaaaaa & $FFFFFF, $666666 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 5C9F53C2
/// @DnDApplyTo : all
/// @DnDArgument : "typ" "Jump"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "120"
with(all) part_type_life(Jump, 30, 120);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 445FE5A0
/// @DnDApplyTo : all
/// @DnDArgument : "type" "Jump"
with(all) part_type_speed(Jump, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 4B0FB0F6
/// @DnDApplyTo : all
/// @DnDArgument : "type" "Jump"
/// @DnDArgument : "mindir" "-20"
/// @DnDArgument : "maxdir" "-160"
/// @DnDArgument : "incr" "-1"
with(all) part_type_direction(Jump, -20, -160, -1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 0070A3E6
/// @DnDApplyTo : all
/// @DnDArgument : "type" "Jump"
with(all) part_type_orientation(Jump, 0, 360, 0, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 7CC16614
/// @DnDApplyTo : all
/// @DnDArgument : "type" "Jump"
/// @DnDArgument : "amount" "0.1"
/// @DnDArgument : "direction" "270"
with(all) part_type_gravity(Jump, 0.1, 270);