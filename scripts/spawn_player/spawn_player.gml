// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawn_player(spawn_point,player_object){
instance_create_layer(spawn_point.x,spawn_point.y,"Instances",player_object);
}