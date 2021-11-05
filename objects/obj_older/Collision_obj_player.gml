/// @description Insert description here
// You can write your code in this editor
instance_destroy();
global.age += 1;
obj_player.HP = 1;
obj_player.maxHP = 1;
audio_sound_gain(sfx_old2wheelchair, global.MSCVOL, 0);
audio_play_sound(sfx_old2wheelchair,0,false);
		audio_sound_gain(mus_old, 0, 0);
		audio_sound_gain(mus_elder, 0.12*global.MSCVOL, 0);
	fx_hitE(12);
