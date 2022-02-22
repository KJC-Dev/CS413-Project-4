/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_attach_rope_player1)
instance_destroy(obj_player1_hook)
rope_attach(obj_player1,instance_nearest(x, y, obj_crate),15);