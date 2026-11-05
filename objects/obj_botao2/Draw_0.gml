//me desenhando de novo
draw_self();

//alinhando meu texto
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


//desenhando meu texto
draw_text(x,y,texto_botao);

//necessário resetar o alinhamento do texto toda vez que utilizar a função draw_set
//pois ela funciona globalmente para todo e qualquer texto colocado no jogo posteriormente

//resetando a origem do texto depois de já ter usado para o que eu queria
draw_set_halign(-1);
draw_set_valign(-1);

//-1 pro gamemaker, nessa função significa a origem padrão do texto
//dessa forma, ele retorna ao estado inicial, sem nenhuma alteração
//fa_right equivale a 2
//fa_center equivale a 1
//e fa_left equivale a 0
//TODOS ACIMA SÃO VALORES E CÓDIGOS PARA USO NA LINHA HORIZONTAL
//RESPECTIVAMENTE, TODOS ABAIXO SÃO PARA USO NA LINHA VERTICAL
//fa_top equivale a 0
//fa_middle equivale a 1
//fa_bottom equivale a 2

//então utilizar o valor 1 ao invés de digitar fa_center ou fa_middle
//também funciona
//tipo:					draw_set_halign(1);
//e:					draw_set_valign(1);
//é a mesma coisa de:	draw_set_halign(fa_center);
//e:					draw_set_valign(fa_middle);
//e os outros números seguem a mesma lógica respectivamente.