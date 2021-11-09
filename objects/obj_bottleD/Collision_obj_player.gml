/// @description Insert description here
// You can write your code in this editor
if global.pause = false {
if canBoom = true {

	instance_destroy();
	instance_create_depth(x,y,-5,obj_boom);
	player_hurt(1);

}

}