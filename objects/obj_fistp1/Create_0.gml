/// @description Insert description here
// You can write your code in this editor

self.phy_rotation=obj_player1.phy_rotation;

base=obj_player1;
target=self;

//phy_fixed_rotation = true;
physics_apply_local_force(0,0,0,-10000);
offset_y = 0;
//rope_attach(obj_player1,self)

alarm[0] = 30;