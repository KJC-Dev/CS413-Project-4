/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
global.player1_movement_multiplier = 1;


enum states {
   clamped,
   harpoon,
   punch,
   ready
   }
global.currentP1State = states.ready;
canShoot = true;