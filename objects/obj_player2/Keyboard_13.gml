/// @description Insert description here
// You can write your code in this editor

if(global.currentP2State == states.ready)
{
	global.currentP2State = states.punch
	instance_create_layer(x, y,"Instances", obj_fistp2);
	audio_play_sound(snd_fist_shoot,0,0);
}

if(global.currentP2State == states.ready)
{
	alarm[0] = 120;
	global.currentP2State = states.punch;
}
