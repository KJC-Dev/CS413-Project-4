/// @description Insert description here
// You can write your code in this editor
if(global.currentP2State == states.harpoon)
{
	global.currentP2State = states.ready;
	instance_destroy(obj_attach_rope_player2);
	instance_destroy(obj_player2_hook);
}
