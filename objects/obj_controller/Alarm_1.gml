/// @description Player 2 respawn
// You can write your code in this editor
instance_destroy(instance_nearest(x,y,obj_player2_life))
instance_create_layer(obj_player2_spawn.x,obj_player2_spawn.y,"Instances",obj_player2);