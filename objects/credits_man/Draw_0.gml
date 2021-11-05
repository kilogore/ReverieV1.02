/// @description Insert description here
// You can write your code in this editor
draw_self();
vw = 640;
pad = 10;
	if (global.secs < 10) and (global.mins < 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":0" + string(global.mins) + ":0" + string(global.secs)
		);
	}
	if (global.secs >= 10) and (global.mins >= 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":" + string(global.mins) + ":" + string(global.secs)
		);
	}
	if (global.secs < 10) and (global.mins >= 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":" + string(global.mins) + ":0" + string(global.secs)
		);
	}
	if (global.secs >= 10) and (global.mins < 10) {
		draw_text(vw - pad, 10,
		string(global.hours) + ":0" + string(global.mins) + ":" + string(global.secs)
		);
	}