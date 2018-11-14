/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 44E605FB
/// @DnDArgument : "color" "$FF1CD600"
draw_set_colour($FF1CD600 & $ffffff);
draw_set_alpha(($FF1CD600 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 682BF837
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "6e250a1a-b27f-44df-9e73-1f71d8665f66"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 31E6D92C
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 21EACD5E
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "spr_ammo"
/// @DnDSaveInfo : "sprite" "521661a2-ceb4-4bfe-be6f-1df5411b4360"
var l21EACD5E_0 = sprite_get_width(spr_ammo);
var l21EACD5E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l21EACD5E_2 = __dnd_lives; l21EACD5E_2 > 0; --l21EACD5E_2) {
	draw_sprite(spr_ammo, 0, 200 + l21EACD5E_1, 25);
	l21EACD5E_1 += l21EACD5E_0;
}