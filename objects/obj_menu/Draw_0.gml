/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);

draw_sprite(reverie,0,room_width/2,100);
scribble("[fnt_title][c_black][fa_center]A game by DABUOYS").draw(room_width/2,room_height-48);

switch (state) {
	case menuState.start:
		scribble("[fnt_title][fa_center][c_red]<[wave]START[/wave]>").draw(room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_black]SETTINGS").draw(room_width/6+room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(room_width-room_width/3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(room_width-room_width/6,room_height/2);
	break;
	
	case menuState.settings:
		scribble("[fnt_title][fa_center][c_black]START").draw(room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]SETTINGS[/wave]>").draw(room_width/6+room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(room_width-room_width/3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(room_width-room_width/6,room_height/2);
	break;
	
	case menuState.credits:
		scribble("[fnt_title][fa_center][c_black]START").draw(room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_black]SETTINGS").draw(room_width/6+room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]CREDITS[/wave]>").draw(room_width-room_width/3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(room_width-room_width/6,room_height/2);
	break;
	
	case menuState.quit:
		scribble("[fnt_title][fa_center][c_black]START").draw(room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_black]SETTINGS").draw(room_width/6+room_width/6,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(room_width-room_width/3,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]QUIT[/wave]>").draw(room_width-room_width/6,room_height/2);
	break;
	
}