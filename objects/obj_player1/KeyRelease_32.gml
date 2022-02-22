/// @description Insert description here
// You can write your code in this editor
if(global.currentP1State == states.harpoon)
{
	global.currentP1State = states.ready;
	instance_destroy(obj_attach_rope_player1);
	instance_destroy(obj_player1_hook);
}
