



//checando se o jogo está em modo de 2 jogadores
if (global.dois_jogadores == false) 
{   //se n estiver em dois jogadores
	vspeed  = global.velocidade_bola;
	//entao a velocidade da raquete vai ser igual a velocidade da bola	
}
if global.velocidade_bola >= vel //se a velocidade da bola for maior que a velocidade da raquete
{
	vspeed = vel; //entao a velocidade da raquete vai ser igual ao valor da variavel vel
}
else if global.velocidade_bola <= -vel //agora se a velocidade da bola for menor que a velocidade negativa da raquete
{
	vspeed = -vel;	//entao a velocidade da raquete vai ser igual ao valor da variavel vel negativa
}

show_debug_message(vel);





//if (y <= 64)
//{
//	vel_y_cima	=	0;
//	vel_y_baixo =	6;
//}
//else if (y >= 704)
//{
//	vel_y_cima	=	6;
//	vel_y_baixo =	0;
//}
//else if (y < 704 or y > 64)
//{
//	vel_y_cima	=	6;
//	vel_y_baixo	=	6;
//}