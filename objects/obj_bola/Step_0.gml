if (movimento == true)// falando que se a bola pode se mover
{
	global.velocidade_bola = vspeed; //a velocidade dela vai ser igual a velocidade vertical
}
else
{
	speed = 0;	//senão, ela não pode se mover, então é zero
}

if speed >= 30 //se a velocidade dela for maior ou igual a 30
{
	speed = 30;	//então ela fica fixa no valor de 30
}
//y	+= vel_y;
////tentando fazer a bola ganhar velocidade cada vez que ela bater em algum lugar que não seja o gol
//// se o valor do objeto no eixo x for maior ou igual a largura da sala menos 32 
////ou se o valor do objeto no eixo x for menor ou igual a 32
//if x >= room_width - 32
//{
//	vel_x = -8;
//}
//if x <= 32
//{
//	vel_x = 8;
//}
//if y >= room_height - 32
//{
//	vel_y = -8;
//}
//if y <= 32
//{
//	vel_y = 8;	
//}
//show_debug_message(vel_y);
//show_debug_message(vel_x);

show_debug_message(alarm[0]);
show_debug_message(speed);