/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 060B3AB3
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_hole"
/// @DnDSaveInfo : "objectid" "600dc15a-c3f4-4151-9846-fc335945cb1e"
instance_create_layer(x + 0, y + 0, "Instances", obj_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 34E59C5C
/// @DnDApplyTo : 9dd76c28-0ff3-4520-818a-9c34f9e68bc7
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(obj_controler) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}