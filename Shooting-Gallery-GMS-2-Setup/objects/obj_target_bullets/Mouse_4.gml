/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F5D3EB1
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4D7F86B0
/// @DnDApplyTo : 9dd76c28-0ff3-4520-818a-9c34f9e68bc7
/// @DnDArgument : "lives" "4"
/// @DnDArgument : "lives_relative" "1"
with(obj_controler) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(4);
}