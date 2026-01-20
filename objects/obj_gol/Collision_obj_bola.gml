/// @description Insert description here

// Se a bola estiver pro lado direito do campo, o gol é do p1
// Caso contrário é do p2
if (obj_bola.x>obj_bola.xstart) {
	//show_message("Gol do jogador 1");
	global.pontosp1++;
}
else {
	//show_message("Gol do jogador 2");
	global.pontosp2++;
}

if (global.pontosp1>3||global.pontosp2>3)
{
	show_message("O jogo acabou.");
	
	// Zerando os pontos dos players
	global.pontosp1 = 0;
	global.pontosp2 = 0;
	
	game_restart();
}

obj_bola.speed = 0;
obj_bola.x = obj_bola.xstart;
obj_bola.y = obj_bola.ystart;

obj_raquete_p1.x = obj_raquete_p1.xstart;
obj_raquete_p1.y = obj_raquete_p1.ystart;

obj_raquete_p2.x = obj_raquete_p2.xstart;
obj_raquete_p2.y = obj_raquete_p2.ystart;

obj_bola.alarm[0] = 60;


