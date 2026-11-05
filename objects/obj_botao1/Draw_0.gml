draw_self(); //me desenhando de novo

//alinhando o texto no centro do botao
draw_set_halign(fa_center);
draw_set_valign(fa_center);

//desenhando meu texto
draw_text(x,y,texto_botao);

//resetando a posição do texto para o padrão
draw_set_halign(-1);
draw_set_valign(-1);

