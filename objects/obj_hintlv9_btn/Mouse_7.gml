/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CFCCD16
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv9.visible = true;"
/// @description Shows the hint for the level
obj_hintlv9.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 26580C5C
/// @DnDApplyTo : {obj_buildafish}
/// @DnDArgument : "event" "2"
with(obj_buildafish) {
event_user(2);
}