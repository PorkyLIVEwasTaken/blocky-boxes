/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 3DA1F326
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "400"
/// @DnDArgument : "y2" "25"
/// @DnDArgument : "backcol" "$ffaaaaaa"
/// @DnDArgument : "barcol" "$ff666666"
/// @DnDArgument : "mincol" "$0000ee"
/// @DnDArgument : "maxcol" "$00ee00"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(10, 10, 400, 25, __dnd_health, $ffaaaaaa, $0000ee & $FFFFFF, $00ee00 & $FFFFFF, 0, (($ffaaaaaa>>24) != 0), (($ff666666>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6649EF78
/// @DnDArgument : "y" "40"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 40, string("Score: ") + string(__dnd_score));