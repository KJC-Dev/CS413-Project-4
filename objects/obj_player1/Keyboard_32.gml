/// @description Insert description here
// You can write your code in this editor


if(global.currentP1State == states.ready && !(instance_exists(obj_attach_rope_player1)))
{
	global.currentP1State = states.harpoon;
	instance_create_layer( x+lengthdir_x(sprite_get_width( sprite_index)/2,phy_rotation),
                 y+lengthdir_y(sprite_get_height(sprite_index)/2,phy_rotation,),"Instances",
                 obj_player1_hook);
}
