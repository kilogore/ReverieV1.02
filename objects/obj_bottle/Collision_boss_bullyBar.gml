/// @description Insert description here
// You can write your code in this editor

	instance_destroy();
	instance_create_depth(x,y,-5,obj_boom);
	
	if boss_bullyBar.state = bullyState.cooldown {
		boss_bullyBar.HP -= 1;
		sfx = choose(sfx_hic_hurt1,sfx_hic_hurt2,sfx_hic_hurt3,sfx_hic_hurt4);
		audio_sound_gain(sfx,global.SFXVOL,0);
		audio_play_sound(sfx,0,false);
		boss_bullyBar.state = bullyState.aggro;
	}

