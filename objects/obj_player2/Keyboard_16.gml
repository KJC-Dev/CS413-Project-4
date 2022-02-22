/// @description Insert description here
// You can write your code in this editor
if(global.currentP2State == states.ready && !(instance_exists(obj_attach_rope_player2)))
{
	global.currentP2State = states.harpoon;
	instance_create_layer( x+lengthdir_x(sprite_get_width( sprite_index)/2,phy_rotation),
                 y+lengthdir_y(sprite_get_height(sprite_index)/2,phy_rotation,),"Instances",
                 obj_player2_hook);
}
