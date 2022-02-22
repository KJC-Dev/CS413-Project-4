/// @description Insert description here
// You can write your code in this editor


if(global.currentP1State == states.ready &&!instance_exists(obj_rope_holder))
{
global.currentP1State = states.clamped;
instance_create_layer(x,y,"Instances",obj_rope_holder)
rope_attach(obj_player1,obj_rope_holder,3);
}
