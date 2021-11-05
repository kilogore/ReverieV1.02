/// @description Insert description here
// You can write your code in this editor
	horrifi_set();
	draw_surface(application_surface, 0, 0);
	horrifi_reset();
var i = 1;
repeat (obj_player.maxHP) {
	if i <= obj_player.HP {draw_sprite_ext(gui_heart,0,10+(32*i),10,2,2,0,c_white,1);}
	if i > obj_player.HP {draw_sprite_ext(gui_heart,1,10+(32*i),10,2,2,0,c_white,1);}
	if i < obj_player.maxHP {i += 1;}
	
}

var vw = 640, pad = 10;

draw_set_font(fnt_message);
draw_set_halign(fa_right);
if room = rm_vents or room = rm_vents2 or room = rm_factory{
draw_set_color(c_white);
} else { 
	draw_set_color(c_black);
}

	if (global.secs < 10) and (global.mins < 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":0" + string(global.mins) + ":0" + string(global.secs)
		);
	}
	if (global.secs >= 10) and (global.mins >= 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":" + string(global.mins) + ":" + string(global.secs)
		);
	}
	if (global.secs < 10) and (global.mins >= 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":" + string(global.mins) + ":0" + string(global.secs)
		);
	}
	if (global.secs >= 10) and (global.mins < 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":0" + string(global.mins) + ":" + string(global.secs)
		);
	}


switch (global.age) {
	
	case 0:
		draw_sprite_ext(spr_diaper,0,20,20,2,2,0,c_white,1);
	break;
	
	case 1:
		draw_sprite_ext(spr_babybottle,0,18,18,2,2,0,c_white,1);
	break;
	
	case 2:
		draw_sprite_ext(spr_lollipop,0,8,4,2,2,0,c_white,1);
	break;
	
	case 3:
		draw_sprite_ext(spr_phone,0,8,4,2,2,0,c_white,1);
	break;
	
	case 4:
		draw_sprite_ext(spr_grad,0,6,4,2,2,0,c_white,1);
	break;
	
	case 5:
		draw_sprite_ext(spr_bottleGUI,0,20,20,2,2,0,c_white,1);
	break;
	
	case 6:
		draw_sprite_ext(spr_diaper,0,20,20,2,2,0,c_white,1);
	break;
	
	case 7:
		draw_sprite_ext(spr_diaper,0,20,20,2,2,0,c_white,1);
	break;
	
	case 8:
		draw_sprite_ext(spr_booster,0,20,20,2,2,0,c_white,1);
			if obj_player.fuel > 0 {
				draw_set_color(c_red);
				draw_rectangle(16,36,23,36+(obj_player.fuel),false);
				if global.FLIGHT = true {
				draw_rectangle(16,36,23,36+(obj_player.fuel_MAX),false);
				}
			}
	break;
	
}