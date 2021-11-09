// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_coors(){

ini_open("save.ini");
ini_write_real("Coors","Xstage",obj_player.x);
ini_write_real("Coors","Ystage",obj_player.y);
ini_write_real("Coors","Room",room);
ini_write_real("Data","A",global.age);
ini_write_real("Data","CH",obj_player.HP);
ini_write_real("Data","MH",obj_player.maxHP);
ini_write_real("count","count",global.count);
ini_write_real("count","timer",global.timer);
ini_write_real("count","secs",global.secs);
ini_write_real("count","mins",global.mins);
ini_write_real("count","hours",global.hours);
ini_close();

}