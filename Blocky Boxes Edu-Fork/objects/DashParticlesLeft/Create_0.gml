/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 364ECF1F
/// @DnDApplyTo : all
/// @DnDArgument : "var" "lefttype"
with(all) {
lefttype = part_type_create();
// no blending
}

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0AE89ED8
/// @DnDArgument : "type" "lefttype"
part_type_shape(lefttype, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 4591A249
/// @DnDApplyTo : all
/// @DnDArgument : "type" "lefttype"
/// @DnDArgument : "minsize" "1"
/// @DnDArgument : "maxsize" "20"
with(all) part_type_size(lefttype, 1, 20, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 37F84744
/// @DnDApplyTo : all
/// @DnDArgument : "type" "lefttype"
/// @DnDArgument : "midcol" "$aaaaaa"
/// @DnDArgument : "endcol" "$666666"
with(all) part_type_colour3(lefttype, $FFFFFF & $FFFFFF, $aaaaaa & $FFFFFF, $666666 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 020F01D1
/// @DnDApplyTo : all
/// @DnDArgument : "typ" "lefttype"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "60"
with(all) part_type_life(lefttype, 30, 60);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E62D6E4
/// @DnDApplyTo : all
/// @DnDArgument : "type" "lefttype"
with(all) part_type_speed(lefttype, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 77449A9B
/// @DnDApplyTo : all
/// @DnDArgument : "type" "lefttype"
/// @DnDArgument : "mindir" "360"
with(all) part_type_direction(lefttype, 360, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 119FA479
/// @DnDApplyTo : all
/// @DnDArgument : "type" "lefttype"
/// @DnDArgument : "maxangle" "0"
with(all) part_type_orientation(lefttype, 0, 0, 0, 0, 0);