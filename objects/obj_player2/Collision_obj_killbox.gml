/// @description Insert description here
// You can write your code in this editor
//room_goto(Room1);

//audio_play_sound(snd_explosion,10,false);
obj_controller.alarm[1]=180;
obj_controller.alarm[2]=60;
layer_sequence_create("Instances",self.x,self.y,seq_bluetank_death);

instance_destroy(self);