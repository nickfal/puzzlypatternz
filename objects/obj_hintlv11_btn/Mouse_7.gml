/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AE73A42
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv11.visible = true;"
/// @description Shows the hint for the level
obj_hintlv11.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 12A214DC
/// @DnDApplyTo : {obj_11frog}
with(obj_11frog) {
event_user(0);
}