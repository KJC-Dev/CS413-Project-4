/// @description Player 1 Respawn
// You can write your code in this editor

instance_destroy(instance_nearest(x,y,obj_player1_life))
instance_create_layer(obj_player1_spawn.x,obj_player1_spawn.y,"Instances",obj_player1);