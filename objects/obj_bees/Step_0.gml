/// @description Insert description here
// You can write your code in this editor
direction = point_direction(x,y,obj_player.x,obj_player.y);
if global.pause = false {
	speed = 0.75;
} else {
	speed = 0;
}

if HP <= 0 {instance_destroy();}