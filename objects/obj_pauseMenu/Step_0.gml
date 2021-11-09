/// @description Insert description here
// You can write your code in this editor
init_controls();

if !instance_exists(obj_settings) and canTrigger = true{

if global.Up {
	if sel > 0 {
		sel -= 1;
	} else {
		sel = 0;
	}
}
if global.Dp {
	if sel < selMax {
		sel += 1;
	} else {
		sel = selMax;
	}
}

if global.J {
	switch (sel) {
		case 0:
			global.pause = false;
			instance_destroy();
		break;
		
		case 1:
			instance_create_depth(0,0,-1000,fx_deathtransition)
		break;
		
		case 2:
			instance_create_depth(0,0,-1000,obj_settings)
			canTrigger = false;
		break;
		
		case 3:
			audio_stop_all();
			save_coors();
			room = rm_menu;
		break;
		
	}
}

}