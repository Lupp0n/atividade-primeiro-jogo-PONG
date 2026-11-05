if (global.pontos_p1 >= 2 or global.pontos_p2 >= 2)
{
	game_restart();
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	global.velocidade_bola = 0;
}