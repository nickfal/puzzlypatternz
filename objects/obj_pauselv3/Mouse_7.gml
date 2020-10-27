/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6A26FED6
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Game.Save_Game
/// @DnDVersion : 1
/// @DnDHash : 4903F447
game_save("save.dat");

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5648284B
/// @DnDArgument : "room" "roo_pausedlv3"
/// @DnDSaveInfo : "room" "roo_pausedlv3"
room_goto(roo_pausedlv3);