/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 02FC6AD0
/// @DnDArgument : "var" "currentroom"
currentroom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79AAA0E8
/// @DnDArgument : "var" "currentroom"
/// @DnDArgument : "value" "OverworldLevel"
if(currentroom == OverworldLevel)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 57786097
	/// @DnDParent : 79AAA0E8
	/// @DnDArgument : "room" "CaveLevel"
	/// @DnDSaveInfo : "room" "CaveLevel"
	room_goto(CaveLevel);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A6880A8
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4B3674CF
	/// @DnDParent : 2A6880A8
	/// @DnDArgument : "room" "OverworldLevel"
	/// @DnDSaveInfo : "room" "OverworldLevel"
	room_goto(OverworldLevel);
}