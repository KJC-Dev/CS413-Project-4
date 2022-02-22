/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_attach_rope_player2)
instance_destroy(obj_player2_hook)
rope_attach(obj_player2,instance_nearest(x, y, obj_crate),15);