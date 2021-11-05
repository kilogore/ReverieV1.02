/// @description Insert description here
// You can write your code in this editor

init_controls();

switch (state) {
	
	case settings.music:
		if global.Dp {
			if global.MSCVOL > 0 {global.MSCVOL -= 0.1;} else {global.MSCVOL = 0;}
			audio_sound_gain(mus_title,0.1*global.MSCVOL,0);
			if room != rm_settings {
			music_test();
			}
		}
		if global.Up {
			if global.MSCVOL < 1 {global.MSCVOL += 0.1;} else {global.MSCVOL = 1;}
			audio_sound_gain(mus_title,0.1*global.MSCVOL,0);
			if room != rm_settings {
			music_test();
			}
		}
		if global.Rp {state = settings.sfx;}
		if global.Lp {state = settings.save;}
		
	break;
	case settings.sfx:
		if global.Dp {
			if global.SFXVOL > 0 {global.SFXVOL -= 0.1;} else {global.SFXVOL = 0;} 
			audio_sound_gain(sfx_break1,global.SFXVOL,0);
			audio_play_sound(sfx_break1,0,false);
		}
		if global.Up {
			if global.SFXVOL < 1 {global.SFXVOL += 0.1;} else {global.SFXVOL = 1;} 
			audio_sound_gain(sfx_break1,global.SFXVOL,0);
			audio_play_sound(sfx_break1,0,false);	
		}
		if global.Rp {state = settings.save;}
		if global.Lp {state = settings.music;}

	break;
	case settings.save:
		if global.Rp {state = settings.music;}
		if global.Lp {state = settings.sfx;}
		if global.J {
			
			if room = rm_settings {
				room = rm_menu;
				save_vol();
				audio_stop_all();
			} else {
				save_vol();
				instance_destroy();
				obj_pauseMenu.alarm[0] = 1;
			}
		}
	break;
	
}