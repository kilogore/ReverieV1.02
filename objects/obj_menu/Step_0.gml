/// @description Insert description here
// You can write your code in this editor
init_controls();

switch (state) {
	case menuState.start:
		if global.Lp {
			state = menuState.quit;	
			//menu_baby.image_xscale = 1;
			//layer_hspeed("BG",-1);
		}
		if global.Rp {
			state = menuState.settings;	
		}
		if global.J {
			audio_stop_all();
		if !instance_exists(fx_transition) {
			var aa = instance_create_depth(0,0,-999,fx_transition);
			aa.targetRoom = rm_0_0;
			aa.targetX = 576;
			aa.targetY = 501;
			aa.startMusic = true;

		}
		}
	break;
	
	case menuState.settings:
		if global.Lp {state = menuState.start;	}
		if global.Rp { state = menuState.credits; }
		if global.J { room = rm_settings; }
	break;
	
	case menuState.credits:
		if global.Lp { state = menuState.settings; }
		if global.Rp { state = menuState.quit;}
		if global.J { 
			room = rm_credits2;
		}
	break;
	
	case menuState.quit:
		if global.Lp { state = menuState.credits;}
		if global.Rp { state = menuState.start;	}
		if global.J { game_end(); }
	break;
	
}

