//criando o alarme da bola pra que ela se mova
alarm[0]    = 120; //alarme vai tocar em 2 segundos
movimento	=	false; // ela não vai se mover até o alarme tocar


////variavel velocidade



//tentativa de fazer o programa selecionar um dos áudios pra tocar quando a bola rebater (n funcionou)
efeitos_sonoros	= choose(snd_boing, snd_bola1, snd_bola2,snd_bola3,snd_bola4,snd_bola5,snd_bola6);

//fazendo a bola iniciar em uma direção aleatória
randomise() //essa função vai aleatorizar os valores colocados após ela
direction = choose(45, 135, 225, 315); //falando que a direção vai ser pra alguma das 4 direções mencionadas
