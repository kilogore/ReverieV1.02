/// @description Insert description here
// You can write your code in this editor
obj_rocket.active = true;
audio_sound_gain(sfx_gottablast,global.SFXVOL,0);
audio_play_sound(sfx_gottablast,0,false);
instance_destroy();