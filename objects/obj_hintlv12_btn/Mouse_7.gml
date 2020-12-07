/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 333C2BD5
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv12.visible = true;"
/// @description Shows the hint for the level
obj_hintlv12.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 0C0B6721
/// @DnDApplyTo : {obj_buildalobster}
with(obj_buildalobster) {
event_user(0);
}