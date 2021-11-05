/// @description Insert description here
// You can write your code in this editor

var yy = room_height/3;
var ss = 300;
var i = 0;

for (i = 0; i < 10; i++) {
scribble("[fnt_title][c_black]"+string(text[i])).draw(xx+ss*(i),yy);
if i < 7 {
scribble("[fnt_message][c_black]"+string(subtext[i])).draw(xx+ss*(i),yy+24);
}
if i = 7 {
	scribble("[fnt_message][c_black]"+string(subtext[7])).draw(xx+ss*(7),yy+24);
	scribble("[fnt_message][c_black]"+string(subtext[8])).draw(xx+ss*(7),yy+48);
	scribble("[fnt_message][c_black]"+string(subtext[9])).draw(xx+ss*(7),yy+72);
	scribble("[fnt_message][c_black]"+string(subtext[10])).draw(xx+ss*(7),yy+96);
}

}

xx -= 1;