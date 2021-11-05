/// @description Insert description here
// You can write your code in this editor
image_speed = 0.6;
sfx = choose(sfx_break1,sfx_break2);
audio_sound_gain(sfx,global.SFXVOL,0);
audio_play_sound(sfx,0,false);