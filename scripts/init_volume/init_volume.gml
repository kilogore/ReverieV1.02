// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function init_volume(){

//var file = ini_open("settings.ini");

if !file_exists("settings.ini") {
	ini_open("settings.ini");
	ini_write_real("AUDIO","Music",1);
	ini_write_real("AUDIO","SFX",1);
	ini_close();
	global.MSCVOL = 1;
	global.SFXVOL = 1;
} else {
	ini_open("settings.ini");
	global.MSCVOL = ini_read_real("AUDIO","Music",1);
	global.SFXVOL = ini_read_real("AUDIO","SFX",1);
	ini_close();	
}

}