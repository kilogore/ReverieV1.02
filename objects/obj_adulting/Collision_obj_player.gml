/// @description Insert description here
// You can write your code in this editor
instance_destroy();
global.age += 1;
obj_player.HP = 6;
obj_player.maxHP = 6;

audio_sound_gain(sfx_teen2adult,global.MSCVOL,0);
audio_play_sound(sfx_teen2adult,0,false);

audio_sound_gain(mus_kid, 0, 0);
audio_sound_gain(mus_adult, 0.13*global.MSCVOL, 0);
fx_hitE(12);