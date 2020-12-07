/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E66C6B3
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv7.visible = true;"
/// @description Shows the hint for the level
obj_hintlv7.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 12098B68
/// @DnDApplyTo : {obj_buildafrog}
with(obj_buildafrog) {
event_user(0);
}