// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function run_timer(){
	global.elapsed = current_time - global.start_time;
	
	if global.count = true {
	global.secs += 1/room_speed;	
	if (global.secs < 60) and (global.secs > 59.9) {
		global.secs = 0;
		global.mins += 1;
	}
	if (global.mins = 60) {
		global.mins = 0;
		global.hours += 1;
	}
}
}