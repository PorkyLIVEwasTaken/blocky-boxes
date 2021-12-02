/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 52620835
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 374A7A9B
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "OverworldLevel"
if(currentroom == OverworldLevel)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0F26447B
	/// @DnDParent : 374A7A9B
	/// @DnDArgument : "room" "CaveLevel"
	/// @DnDSaveInfo : "room" "CaveLevel"
	room_goto(CaveLevel);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23F469A5
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 711CFE5E
	/// @DnDParent : 23F469A5
	/// @DnDArgument : "room" "OverworldLevel"
	/// @DnDSaveInfo : "room" "OverworldLevel"
	room_goto(OverworldLevel);
}