/// @description Insert description here
// You can write your code in this editor
enum menuState {
	start,
	load,
	settings,
	credits,
	quit
	
}
layer_hspeed("BG",1);


if !file_exists("save.ini") {
state = menuState.start;
} else {
state = menuState.load;	
}
audio_stop_all();
init_volume();
if !audio_is_playing(mus_title) {
	audio_play_sound(mus_title,0,1);
}
audio_sound_gain(mus_title,global.MSCVOL*0.1,0);

	horrifi_enable(true);

	horrifi_bloom_set(true,10,0.30,0.5);
	horrifi_chromaticab_set(false,0.64);
	horrifi_scanlines_set(true,0.10);
	horrifi_vhs_set(true,0.05);
	horrifi_vignette_set(true,0.30,0.87);
	horrifi_crt_set(false,2);
	horrifi_noise_set(true,0.1);
