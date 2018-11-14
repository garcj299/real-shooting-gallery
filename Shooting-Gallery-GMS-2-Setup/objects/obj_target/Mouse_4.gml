/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 496D468C
/// @DnDApplyTo : 9dd76c28-0ff3-4520-818a-9c34f9e68bc7
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(obj_controler) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 504020E9
instance_destroy();