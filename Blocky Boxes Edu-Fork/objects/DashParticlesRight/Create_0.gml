/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 364ECF1F
/// @DnDApplyTo : all
/// @DnDArgument : "var" "righttype"
with(all) {
righttype = part_type_create();
// no blending
}

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 107FCECE
/// @DnDArgument : "type" "righttype"
part_type_shape(righttype, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 4591A249
/// @DnDApplyTo : all
/// @DnDArgument : "type" "righttype"
/// @DnDArgument : "minsize" "1"
/// @DnDArgument : "maxsize" "20"
with(all) part_type_size(righttype, 1, 20, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 37F84744
/// @DnDApplyTo : all
/// @DnDArgument : "type" "righttype"
/// @DnDArgument : "midcol" "$aaaaaa"
/// @DnDArgument : "endcol" "$666666"
with(all) part_type_colour3(righttype, $FFFFFF & $FFFFFF, $aaaaaa & $FFFFFF, $666666 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 020F01D1
/// @DnDApplyTo : all
/// @DnDArgument : "typ" "righttype"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "60"
with(all) part_type_life(righttype, 30, 60);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E62D6E4
/// @DnDApplyTo : all
/// @DnDArgument : "type" "righttype"
with(all) part_type_speed(righttype, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 77449A9B
/// @DnDApplyTo : all
/// @DnDArgument : "type" "righttype"
/// @DnDArgument : "mindir" "180"
/// @DnDArgument : "maxdir" "180"
with(all) part_type_direction(righttype, 180, 180, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 119FA479
/// @DnDApplyTo : all
/// @DnDArgument : "type" "righttype"
/// @DnDArgument : "maxangle" "0"
with(all) part_type_orientation(righttype, 0, 0, 0, 0, 0);