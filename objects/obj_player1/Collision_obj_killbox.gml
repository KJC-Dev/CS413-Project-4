/// @description Insert description here
// You can write your code in this editor
//room_goto(Room1);

obj_controller.alarm[0]=180;
obj_controller.alarm[2]=60;
layer_sequence_create("Instances",self.x,self.y,seq_redtank_death);

instance_destroy(self);
