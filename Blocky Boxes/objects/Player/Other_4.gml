/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 486A1720
/// @DnDArgument : "filename" ""savedgame.ini""
ini_open("savedgame.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 5EE69908
/// @DnDArgument : "section" ""Room Settings""
/// @DnDArgument : "key" ""Last Saved Room""
/// @DnDArgument : "value" "room"
ini_write_string("Room Settings", "Last Saved Room", room);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 314683DF
/// @DnDArgument : "section" ""Player Stats""
/// @DnDArgument : "key" ""Health""
/// @DnDArgument : "value" "health"
ini_write_string("Player Stats", "Health", health);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 55F2CD8A
/// @DnDArgument : "section" ""Player Stats""
/// @DnDArgument : "key" ""Score""
/// @DnDArgument : "value" "score"
ini_write_string("Player Stats", "Score", score);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 26102618
ini_close();