/// @description Insert description here
// You can write your code in this editor
instance_destroy();
global.age += 1;
obj_player.HP = 5;
obj_player.maxHP = 5;
audio_sound_gain(sfx_kid2teen,global.MSCVOL,0);
audio_play_sound(sfx_kid2teen,0,false);
fx_hitE(12);