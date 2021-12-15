/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79AF2BF0
/// @DnDArgument : "var" "DashCooldown"
if(DashCooldown == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 43C99B05
	/// @DnDParent : 79AF2BF0
	/// @DnDArgument : "code" "sprite_index = PlayerWalkingLeft;$(13_10)$(13_10)physics_apply_local_force(0, 0, 25000, 0);"
	sprite_index = PlayerWalkingLeft;
	
	physics_apply_local_force(0, 0, 25000, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 5489DE67
	/// @DnDParent : 79AF2BF0
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "PlayerParticleSystem"
	/// @DnDArgument : "type" "righttype"
	part_particles_create(PlayerParticleSystem, x + 0, y + 0, righttype, 10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F4E34E7
	/// @DnDParent : 79AF2BF0
	/// @DnDArgument : "expr" "120"
	/// @DnDArgument : "var" "DashCooldown"
	DashCooldown = 120;
}