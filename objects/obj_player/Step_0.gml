event_inherited();

init_controls();

if endCut = true and sprite_index != spr_wheelchaircolor{
	instance_create_depth(x,y,-5,part_change);
}

if HP <= 0 {
	audio_stop_all();
		audio_sound_gain(mus_deathchords,0.1*global.MSCVOL,0);
	audio_play_sound(mus_deathchords,0,false);
	
	HP = 3;
	maxHP = 3;
	
	hspd = 0;
	vspd = 0;
	//obj_player.x = 576;
	//obj_player.y = 501;
	
	if !instance_exists(fx_deathtransition) {
		var aa = instance_create_depth(0,0,-999,fx_deathtransition);
		aa.targetRoom = rm_0_0;
		aa.startMusic = true;
		aa.targetX = 576;
		aa.targetY = 501;
	}
}

switch (state) {
		
	case playerState.free:
		if !global.pause {
			player_free();
		}
	break;
	
	case playerState.swing:
		player_swing();
	break;
	
	case playerState.swingSet:
		player_swing();
	break;

}