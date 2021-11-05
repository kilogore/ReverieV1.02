/// @description Insert description here
// You can write your code in this editor
draw_self();

switch (state) {
	

	case bullyState.aggro:
		drawmsg = msg[0];
		scribble("[fnt_msg][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);	
		
	break;
	
	case bullyState.charge:
		drawmsg = msg[1];
		scribble("[fnt_msg][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);	
	break;
	
	
	case bullyState.cooldown:
		drawmsg = msg[2];
		scribble("[fnt_title][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);	
	break;
	
	
}
image_xscale = dir;