/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 535FC63B
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv9.visible = true;"
/// @description Shows the hint for the level
obj_hintlv9.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 36DDEB86
/// @DnDApplyTo : {obj_9fish}
with(obj_9fish) {
event_user(0);
}