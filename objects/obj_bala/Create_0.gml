// Deixando o desvio aleatório
randomise();

// Criando o desvio de trajetoria da bala
// Desvio aleatório de direção de 5 graus pra cima ou pra baixo
var _desvio = choose(random_range(0,5), random_range(355,360));	// Graus
speed = 60;
direction = _desvio;
