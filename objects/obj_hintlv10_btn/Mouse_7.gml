/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40EE8A5F
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv10.visible = true;"
/// @description Shows the hint for the level
obj_hintlv10.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6148C89B
/// @DnDApplyTo : {obj_buildaturtle}
/// @DnDArgument : "event" "2"
with(obj_buildaturtle) {
event_user(2);
}