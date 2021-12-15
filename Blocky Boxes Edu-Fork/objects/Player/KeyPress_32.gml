/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF4D9D4
/// @DnDArgument : "var" "JumpCooldown"
if(JumpCooldown == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 326C08B7
	/// @DnDParent : 5EF4D9D4
	/// @DnDArgument : "code" "physics_apply_local_force(0, 0, 0, -12500);$(13_10)phy_angular_velocity=0;$(13_10)phy_rotation=0;$(13_10)$(13_10)IsPlayerMoving = 1;"
	physics_apply_local_force(0, 0, 0, -12500);
	phy_angular_velocity=0;
	phy_rotation=0;
	
	IsPlayerMoving = 1;

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 3539B7C6
	/// @DnDParent : 5EF4D9D4
	/// @DnDArgument : "x" "phy_position_x"
	/// @DnDArgument : "y" "phy_position_y"
	/// @DnDArgument : "system" "PlayerParticleSystem"
	/// @DnDArgument : "type" "Jump"
	/// @DnDArgument : "number" "25"
	part_particles_create(PlayerParticleSystem, phy_position_x, phy_position_y, Jump, 25);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B3E6BAC
	/// @DnDDisabled : 1
	/// @DnDParent : 5EF4D9D4
	/// @DnDArgument : "expr" "180"
	/// @DnDArgument : "var" "JumpCooldown"
}