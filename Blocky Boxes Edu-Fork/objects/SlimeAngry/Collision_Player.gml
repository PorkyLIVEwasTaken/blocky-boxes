/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6B346D30
/// @DnDApplyTo : {Player}
/// @DnDArgument : "health" "-20"
/// @DnDArgument : "health_relative" "1"
with(Player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B7B4906
instance_destroy();