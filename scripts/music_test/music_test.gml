// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function music_test(){
	
	switch (global.age) {
		case 0:
			audio_sound_gain(mus_baby, 0.1*global.MSCVOL, 0);
		break;
		case 1:
			audio_sound_gain(mus_toddler, 0.1*global.MSCVOL, 0);
		break;
		case 2:
			audio_sound_gain(mus_kid, 0.1*global.MSCVOL, 0);
		break;
		case 3:
			audio_sound_gain(mus_kid, 0.1*global.MSCVOL, 0);
		break;
		case 4:
			audio_sound_gain(mus_adult, 0.1*global.MSCVOL, 0);
		break;
		case 5:
			audio_sound_gain(mus_crisis, 0.1*global.MSCVOL, 0);
		break;
		case 6:
			audio_sound_gain(mus_old, 0.1*global.MSCVOL, 0);
		break;
		case 7:
			audio_sound_gain(mus_elder, 0.1*global.MSCVOL, 0);
		break;
		case 8:
			audio_sound_gain(mus_bazunga, 0.1*global.MSCVOL, 0);
		break;
	}
}