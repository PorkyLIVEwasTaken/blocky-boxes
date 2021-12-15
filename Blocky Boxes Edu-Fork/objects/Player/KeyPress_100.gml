/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77ACE695
/// @DnDArgument : "var" "DashCooldown"
if(DashCooldown == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 43C99B05
	/// @DnDParent : 77ACE695
	/// @DnDArgument : "code" "sprite_index = PlayerWalkingLeft;$(13_10)$(13_10)physics_apply_local_force(0, 0, -25000, 0);"
	sprite_index = PlayerWalkingLeft;
	
	physics_apply_local_force(0, 0, -25000, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 5489DE67
	/// @DnDParent : 77ACE695
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "PlayerParticleSystem"
	/// @DnDArgument : "type" "lefttype"
	part_particles_create(PlayerParticleSystem, x + 0, y + 0, lefttype, 10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 146B7AFB
	/// @DnDParent : 77ACE695
	/// @DnDArgument : "expr" "120"
	/// @DnDArgument : "var" "DashCooldown"
	DashCooldown = 120;
}