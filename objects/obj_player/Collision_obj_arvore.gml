
if(caiu == 2) exit
//se eu colidir
//a var colidiu vai ser igual a 1
colidiu = 1;

//estou ativando o alarm após 120 frames(2segundos)
alarm[0] = 120;

//estou definindo o quadro da sprite no quadro 2
image_index = 2;

//estou zerando o valor da gravidade
//vspeed -= 0.2;
gravity = 0;
//e zerando minha vspeed
//me deixando parado no ar
vspeed = 0;

//e minha hspeed vai ser -1.7
//me fazendo andar junto com a arvore colidida
hspeed = -1.7;
