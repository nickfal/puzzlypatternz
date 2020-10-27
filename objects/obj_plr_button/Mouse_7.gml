/// @DnDAction : YoYo Games.Audio.Pause_Audio
/// @DnDVersion : 1
/// @DnDHash : 26104842
/// @DnDArgument : "sound" "magical_bells1"
/// @DnDSaveInfo : "sound" "magical_bells1"
audio_pause_sound(magical_bells1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 37EB68F1
/// @DnDArgument : "soundid" "hum1"
/// @DnDSaveInfo : "soundid" "hum1"
audio_play_sound(hum1, 0, 0);

/// @DnDAction : YoYo Games.Audio.Resume_Audio
/// @DnDVersion : 1
/// @DnDHash : 3D87913C
/// @DnDArgument : "sound" "magical_bells1"
/// @DnDSaveInfo : "sound" "magical_bells1"
audio_resume_sound(magical_bells1);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 1A64EEC2
/// @DnDArgument : "soundid" "hum1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "hum1"
var l1A64EEC2_0 = hum1;
if (!audio_is_playing(l1A64EEC2_0))
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09CE6689
/// @DnDArgument : "code" "room_goto(roo_level1);$(13_10)$(13_10)/// @description Insert description here$(13_10)// You can write your code in this editor"
room_goto(roo_level1);

/// @description Insert description here
// You can write your code in this editor