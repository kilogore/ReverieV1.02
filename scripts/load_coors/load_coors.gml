// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function load_coors(){

ini_open("save.ini");
global.SAVx = ini_read_real("Coors","Xstage",1);
global.SAVy = ini_read_real("Coors","Ystage",1);
global.SAVroom = ini_read_real("Coors","Room",rm_0_0);
global.SAVage = ini_read_real("Data","A",0);
global.SAVhp = ini_read_real("Data","CH",3);
global.SAVmaxhp = ini_read_real("Data","MH",3);
	global.SAVcount = ini_read_real("count","count",0);
	global.SAVtimer = ini_read_real("count","timer",0);
	global.SAVsecs = ini_read_real("count","secs",0);
	global.SAVmins = ini_read_real("count","mins",0);
	global.SAVhours = ini_read_real("count","hours",0);
ini_close();

}