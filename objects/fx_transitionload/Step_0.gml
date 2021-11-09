/// @description Insert description here
// You can write your code in this editor
switch (state) {
	
	case trans.out:
	if sub_img_index < iMAX + xMAX{
		// then increment
		sub_img_index += sub_img_index_inc;
	} else {
		load_coors();
		if !instance_exists(obj_player) {instance_create_depth(0,0,10,obj_player);}
		obj_player.x = global.SAVx;
		obj_player.y = global.SAVy;
		global.age = global.SAVage;
		room = global.SAVroom;
		obj_player.HP = global.SAVhp;
		obj_player.maxHP = global.SAVmaxhp;
		global.count = global.SAVcount;
		global.timer = global.SAVtimer;
		global.secs = global.SAVsecs;
		global.mins = global.SAVmins;
		global.hours = global.SAVhours;
		global.FLIGHT = false;
		music_start();
		music_test();
		if instance_exists(obj_camera) {obj_camera.follow = obj_player;}
		state = trans.in;
	}
	break;
	
	case trans.in:
		if sub_img_index > 0 {
			sub_img_index -= sub_img_index_inc;
		} else {
			instance_destroy();
		}
	break;
}