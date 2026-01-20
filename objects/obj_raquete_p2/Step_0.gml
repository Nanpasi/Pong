/// @description Inteligência Artificial
if (global.multiplayer) exit;
if (room!=rm_partida) exit;

vspeed = global.velvbola;
if (vspeed>global.velv_max) vspeed = global.velv_max;
if (vspeed<-global.velv_max) vspeed = -global.velv_max;
