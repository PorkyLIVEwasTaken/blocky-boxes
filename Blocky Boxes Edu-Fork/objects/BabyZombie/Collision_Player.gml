/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 36284419
/// @DnDApplyTo : {Player}
/// @DnDArgument : "health" "-25"
/// @DnDArgument : "health_relative" "1"
with(Player) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-25);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1262F7D2
instance_destroy();