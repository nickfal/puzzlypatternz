/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 318C4DC9
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv12.visible = true;"
/// @description Shows the hint for the level
obj_hintlv12.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 3CDBEF14
/// @DnDApplyTo : {obj_12lobster}
with(obj_12lobster) {
event_user(0);
}