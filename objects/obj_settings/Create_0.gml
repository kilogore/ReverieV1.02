/// @description Insert description here
// You can write your code in this editor
enum settings {
	music,
	sfx,
	save
}

state = settings.music;

opt = 0;
optMax = 2;

	horrifi_enable(true);

	horrifi_bloom_set(true,10,0.30,0.5);
	horrifi_chromaticab_set(false,0.64);
	horrifi_scanlines_set(true,0.10);
	horrifi_vhs_set(true,0.05);
	horrifi_vignette_set(true,0.30,0.87);
	horrifi_crt_set(false,2);
	horrifi_noise_set(true,0.1);