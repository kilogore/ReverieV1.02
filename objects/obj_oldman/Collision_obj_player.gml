/// @description Insert description here
// You can write your code in this editor

if global.INTERACT and startcut = false {
	obj_player.HP = 4;
	obj_player.maxHP = 4;
	startcut = true;
	alarm[0] = 30;
	obj_player.sprite_index = spr_crisis_lay;
	obj_player.x = x;
	obj_player.y = y-4;
	obj_player.hspd = 0;
	obj_player.vspd = 0;
	obj_player.sleepytime = true;
	obj_player.sprite_index = spr_old_lay;

}