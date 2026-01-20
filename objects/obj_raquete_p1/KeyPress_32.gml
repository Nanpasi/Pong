/// @description Insert description here
// You can write your code in this editor
if (global.fun){
	global.bullet_time = true;
	// Spawnando a bala
	instance_create_layer(x, y+25, "Raquetes", obj_bala);
	// Spawnando o fundo amarelo
	instance_create_layer(0, 0, "Fogo", obj_fundo_tiro);
	
	// Mudando os frames
	image_index = 2;
	obj_raquete_p2.image_index = 2;
	obj_bola.image_index = 2;
	
	alarm[1] = 10;	// Frames
	
	audio_play_sound(snd_tiro, 1, false);
}

