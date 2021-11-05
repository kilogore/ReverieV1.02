// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function init_game(){
	randomize();
	
	global.count = true;
	global.timer = 0;
	global.secs = 0;
	global.mins = 0;
	global.hours = 0;
	
	global.pause = false;
	
	global.Xstage = 0;
	global.Ystage = 0;
	
	global.FLIGHT = false;
	
	init_controls();
	init_abilities();
	scribble_font_set_default("fnt_message");
}