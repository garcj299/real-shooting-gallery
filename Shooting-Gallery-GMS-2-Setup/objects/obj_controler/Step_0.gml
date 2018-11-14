/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 2E310739
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 62605C79
	/// @DnDParent : 2E310739
	/// @DnDArgument : "value" "obj_controler.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = obj_controler.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 38090343
	/// @DnDParent : 2E310739
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "7da7a555-4b72-4eb7-b48d-4151db55d146"
	room_goto(room_end);
}