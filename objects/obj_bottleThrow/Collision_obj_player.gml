/// @description Insert description here
// You can write your code in this editor
audio_sound_gain(sfx_break1,global.SFXVOL,0);
audio_play_sound(sfx_break1,0,false);
	instance_destroy();
	instance_create_depth(x,y,-5,obj_boom);