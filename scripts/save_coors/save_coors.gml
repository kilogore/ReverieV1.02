// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_coors(){

ini_open("settings.ini");
ini_write_real("Coors","Xstage",obj_player.x);
ini_write_real("Coors","Ystage",obj_player.y);
ini_write_string("Coors","Room",room);
ini_write_real("Data","A",global.age);
ini_write_real("Data","CH",obj_player.HP);
ini_write_real("Data","MH",obj_player.maxHP);
ini_close();

}