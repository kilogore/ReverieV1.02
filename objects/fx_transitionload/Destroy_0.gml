global.pause = false;
if startMusic = true {music_start();}
obj_player.sleepytime = false;

if (room = rm_room) and global.age = 6 {
	audio_sound_gain(sfx_crisis2old,global.MSCVOL,0);
	audio_play_sound(sfx_crisis2old,0,false);

	audio_sound_gain(mus_crisis, 0, 0);
	audio_sound_gain(mus_old, 0.1*global.MSCVOL, 0);
}

 /* REMOVE THIS
 if (room = rm_0_0) and obj_player.x > 661{
	audio_sound_gain(sfx_crisis2old,global.MSCVOL,0);
	audio_play_sound(sfx_crisis2old,0,false);

	audio_sound_gain(mus_crisis, 0, 0);
	audio_sound_gain(mus_old, 0.1*global.MSCVOL, 0);
}*/
