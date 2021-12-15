/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4AAFF9DE
/// @DnDApplyTo : {Player}
with(Player) {
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 490A6EBC
	/// @DnDParent : 4AAFF9DE
	/// @DnDArgument : "code" "physics_apply_local_force(0, 0, 0, -50000);$(13_10)phy_angular_velocity=0;$(13_10)phy_rotation=0;"
	physics_apply_local_force(0, 0, 0, -50000);
	phy_angular_velocity=0;
	phy_rotation=0;
}