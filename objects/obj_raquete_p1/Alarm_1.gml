/// @description Insert description here
// You can write your code in this editor
instance_destroy(obj_fundo_tiro);
if (global.fun) image_index = 1;
else image_index = 0;
if (global.acertou) obj_raquete_p2.image_index = 3;
else obj_raquete_p2.image_index = 0;
obj_bola.image_index = 0;
global.bullet_time = false;

