/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2BF1B894
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv8.visible = true;$(13_10)$(13_10)"
/// @description Shows the hint for the level
obj_hintlv8.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6E423A4F
/// @DnDApplyTo : {obj_buildafox}
/// @DnDArgument : "event" "1"
with(obj_buildafox) {
event_user(1);
}