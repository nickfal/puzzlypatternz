/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33F02D14
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv11.visible = true;"
/// @description Shows the hint for the level
obj_hintlv11.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6CDA39EA
/// @DnDApplyTo : {obj_buildafrog2}
/// @DnDArgument : "event" "2"
with(obj_buildafrog2) {
event_user(2);
}