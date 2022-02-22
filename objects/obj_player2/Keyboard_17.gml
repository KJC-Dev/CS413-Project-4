/// @description Insert description here
// You can write your code in this editor
if(global.currentP2State == states.ready &&!instance_exists(obj_rope_holder2))
{
global.currentP2State = states.clamped;
instance_create_layer(x,y,"Instances",obj_rope_holder2)
rope_attach(obj_player2,obj_rope_holder2,3);
}