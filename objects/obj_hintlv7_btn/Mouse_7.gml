/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CD610EF
/// @DnDArgument : "code" "/// @description Shows the hint for the level$(13_10)obj_hintlv7.visible = true;"
/// @description Shows the hint for the level
obj_hintlv7.visible = true;

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 229D4214
/// @DnDApplyTo : {obj_7lizard}
with(obj_7lizard) {
event_user(0);
}