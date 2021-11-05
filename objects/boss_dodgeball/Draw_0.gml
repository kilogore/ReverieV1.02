/// @description Insert description here
// You can write your code in this editor
draw_self();

	//draw_text(x,y-10,string(HP));
	
if state = dodgeState.aggro {
	draw_sprite(spr_ball,image_index,x+(4*image_xscale),y-4);
	drawmsg = msg[1];
	scribble("[fnt_msg][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);
	
}
if state = dodgeState.paceL or state = dodgeState.paceR {
	drawmsg = msg[0];
	scribble("[fnt_msg][fa_center][c_black]"+string(drawmsg)).draw(x,y-48);

}
