/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_alpha(0.75);
draw_rectangle(0,0,640,360,false);





draw_set_alpha(1);

var yy1 = 48, yy2 = 72, yy3 = 96, yy4 = 120, rw = 640/2;

switch (sel) {
	case 0:
		scribble("[fnt_title][fa_center][c_red]RESUME").draw(rw,yy1);
		scribble("[fnt_title][fa_center][c_black]RESTART").draw(rw,yy2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(rw,yy3);
		scribble("[fnt_title][fa_center][c_black]SAVE & QUIT").draw(rw,yy4);
	break;
	
	case 1:
		scribble("[fnt_title][fa_center][c_black]RESUME").draw(rw,yy1);
		scribble("[fnt_title][fa_center][c_red]RESTART").draw(rw,yy2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(rw,yy3);
		scribble("[fnt_title][fa_center][c_black]SAVE & QUIT").draw(rw,yy4);
	break;
	
	case 2:
		scribble("[fnt_title][fa_center][c_black]RESUME").draw(rw,yy1);
		scribble("[fnt_title][fa_center][c_black]RESTART").draw(rw,yy2);
		scribble("[fnt_title][fa_center][c_red]AUDIO").draw(rw,yy3);
		scribble("[fnt_title][fa_center][c_black]SAVE & QUIT").draw(rw,yy4);
	break;
	
	case 3:
		scribble("[fnt_title][fa_center][c_black]RESUME").draw(rw,yy1);
		scribble("[fnt_title][fa_center][c_black]RESTART").draw(rw,yy2);
		scribble("[fnt_title][fa_center][c_black]AUDIO").draw(rw,yy3);
		scribble("[fnt_title][fa_center][c_red]SAVE & QUIT").draw(rw,yy4);
	break;
	
	
}