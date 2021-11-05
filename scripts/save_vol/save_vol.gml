// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_vol(){

ini_open("settings.ini");
ini_write_real("AUDIO","Music",global.MSCVOL);
ini_write_real("AUDIO","SFX",global.SFXVOL);
ini_close();

}