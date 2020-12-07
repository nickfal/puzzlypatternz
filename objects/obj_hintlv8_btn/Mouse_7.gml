/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1396F6EA
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv8.visible = true;"
/// @description Shows the hint for the level
obj_hintlv8.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 30C8000B
/// @DnDApplyTo : {obj_8fox}
with(obj_8fox) {
event_user(0);
}