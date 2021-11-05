/// @description Insert description here
// You can write your code in this editor

	horrifi_set();
	draw_surface(application_surface, 0, 0);
	horrifi_reset();
	
	if room != rm_settings {
		draw_set_color(c_white);
		draw_set_alpha(0.7);
		draw_rectangle(0,0,640,360,false);
		draw_set_alpha(1);
	}

xx1 = 640/5;
xx2 = 640/2;
xx3 = 640-640/5;
rh = 360;
switch (state) {
	case settings.music:
		scribble("[fnt_title][fa_center][c_red]<MUSIC: "+string(round(global.MSCVOL*100))+"%>").draw(xx1,rh/2);
			scribble("[fnt_title][fa_center][c_black]W - Up").draw(xx1,rh/2-24);
			scribble("[fnt_title][fa_center][c_black]S - Down").draw(xx1,rh/2+24);
		
		scribble("[fnt_title][fa_center][c_black]SFX: "+string(round(global.SFXVOL*100))+"%").draw(xx2,rh/2);
		scribble("[fnt_title][fa_center][c_black]SAVE").draw(xx3,rh/2);
	break;
	case settings.sfx:
		scribble("[fnt_title][fa_center][c_black]MUSIC: "+string(round(global.MSCVOL*100))+"%").draw(xx1,rh/2);
			scribble("[fnt_title][fa_center][c_black]W - Up").draw(xx2,rh/2-24);
			scribble("[fnt_title][fa_center][c_black]S - Down").draw(xx2,rh/2+24);
		
		scribble("[fnt_title][fa_center][c_red]<SFX: "+string(round(global.SFXVOL*100))+"%>").draw(xx2,rh/2);
		scribble("[fnt_title][fa_center][c_black]SAVE").draw(xx3,rh/2);
	break;
	case settings.save:
		scribble("[fnt_title][fa_center][c_black]MUSIC: "+string(round(global.MSCVOL*100))+"%").draw(xx1,rh/2);
		scribble("[fnt_title][fa_center][c_black]SFX: "+string(round(global.SFXVOL*100))+"%").draw(xx2,rh/2);
		scribble("[fnt_title][fa_center][c_red]<SAVE>").draw(xx3,rh/2);
	break;
}