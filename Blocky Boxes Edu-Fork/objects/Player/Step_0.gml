/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3832431B
/// @DnDArgument : "code" "image_angle = 0;$(13_10)phy_rotation=0;"
image_angle = 0;
phy_rotation=0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31D7A2E0
/// @DnDArgument : "var" "JumpCooldown"
/// @DnDArgument : "op" "2"
if(JumpCooldown > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C0C5E1D
	/// @DnDParent : 31D7A2E0
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "JumpCooldown"
	JumpCooldown += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 030F8522
/// @DnDArgument : "var" "DashCooldown"
/// @DnDArgument : "op" "2"
if(DashCooldown > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C41E37A
	/// @DnDParent : 030F8522
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "DashCooldown"
	DashCooldown += -1;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 37B92294
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5A2FBFFB
	/// @DnDParent : 37B92294
	room_restart();
}