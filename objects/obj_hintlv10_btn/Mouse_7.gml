/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CF64263
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv10.visible = true;"
/// @description Shows the hint for the level
obj_hintlv10.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 5B9E2E19
/// @DnDApplyTo : {obj_10turtle}
with(obj_10turtle) {
event_user(0);
}