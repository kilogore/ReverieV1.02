/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);

draw_sprite(reverie,0,room_width/2,100);
scribble("[fnt_title][c_black][fa_center]A game by DABUOYS").draw(room_width/2,room_height-48);

var slot1 = room_width/6;
var slot2 = room_width/6+room_width/6;
var slot3 = room_width/2;
var slot4 = room_width - (room_width/6+room_width/6);
var slot5 = room_width - (room_width/6);

switch (state) {
	case menuState.start:
		scribble("[fnt_title][fa_center][c_red]<[wave]NEW[/wave]>").draw(slot1,room_height/2);
		scribble("[fnt_title][fa_center][c_black]LOAD").draw(slot2,room_height/2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(slot3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(slot4,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(slot5,room_height/2);
	break;
	
	case menuState.load:
		scribble("[fnt_title][fa_center][c_black]NEW").draw(slot1,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]LOAD[/wave]>").draw(slot2,room_height/2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(slot3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(slot4,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(slot5,room_height/2);
	break;
	
	
	case menuState.settings:
		scribble("[fnt_title][fa_center][c_black]NEW").draw(slot1,room_height/2);
		scribble("[fnt_title][fa_center][c_black]LOAD").draw(slot2,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]AUDIO[/wave]>").draw(slot3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(slot4,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(slot5,room_height/2);
	break;
	
	case menuState.credits:
		scribble("[fnt_title][fa_center][c_black]NEW").draw(slot1,room_height/2);
		scribble("[fnt_title][fa_center][c_black]LOAD").draw(slot2,room_height/2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(slot3,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]CREDITS[/wave]>").draw(slot4,room_height/2);
		scribble("[fnt_title][fa_center][c_black]QUIT").draw(slot5,room_height/2);
	break;
	
	case menuState.quit:
		scribble("[fnt_title][fa_center][c_black]NEW").draw(slot1,room_height/2);
		scribble("[fnt_title][fa_center][c_black]LOAD").draw(slot2,room_height/2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(slot3,room_height/2);
		scribble("[fnt_title][fa_center][c_black]CREDITS").draw(slot4,room_height/2);
		scribble("[fnt_title][fa_center][c_red]<[wave]QUIT[/wave]>").draw(slot5,room_height/2);
	break;
	
}