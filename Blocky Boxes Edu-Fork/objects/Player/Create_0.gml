/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 70A40AB2
/// @DnDArgument : "objectid" "JumpParticles"
/// @DnDSaveInfo : "objectid" "JumpParticles"
instance_create_layer(0, 0, "Instances", JumpParticles);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D2C7FA0
/// @DnDArgument : "objectid" "DashParticlesLeft"
/// @DnDSaveInfo : "objectid" "DashParticlesLeft"
instance_create_layer(0, 0, "Instances", DashParticlesLeft);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 78A8C3D6
/// @DnDArgument : "objectid" "DashParticlesRight"
/// @DnDSaveInfo : "objectid" "DashParticlesRight"
instance_create_layer(0, 0, "Instances", DashParticlesRight);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F45B692
/// @DnDArgument : "var" "JumpCooldown"
JumpCooldown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52E5BE57
/// @DnDArgument : "var" "DashCooldown"
DashCooldown = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2A10CE53

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2989A2B9

__dnd_lives = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 1D514E37
/// @DnDArgument : "health" "50"

__dnd_health = real(50);