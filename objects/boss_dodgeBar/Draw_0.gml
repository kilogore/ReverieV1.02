/// @description Insert description here
// You can write your code in this editor
draw_self();

	//draw_text(x,y-10,string(HP));
	
if state = dodgeState.aggro {
	draw_sprite_ext(spr_bottle,0,x+(4*image_xscale),y-4,image_xscale,1,0,c_white,1);
	drawmsg = msg[1];
	scribble("[fnt_title][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);
	
}
if state = dodgeState.paceL or state = dodgeState.paceR {
	drawmsg = msg[0];
	scribble("[fnt_title][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);

}
