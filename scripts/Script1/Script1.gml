
#region var.globals

global.level = 1;

global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

global.perdeu = false;
global.pontos = 0;
//definindo a velocidade do background d longe
global.varback = -0.7;
//definindo a velocidade do background d perto
global.varbackPerto = -1;

//definindo uma variavel para uma velocidade do player vertical
global.varv = -4;

//randomisa a escolha do proximos codigos(choose)
randomise();
//cria uma variavel temporaria time, com um valor choose
//esses valores são o tempo d spawn aleatorio dos colisores
var time = choose(100,157,180);

//para a arvore, define uma var global com a variavel var
global.timealarm = time;

//randomisa a escolha do proximos codigos(choose)
randomise();
//cria uma variavel temporaria time, com um valor choose
//esses valores são o tempo d spawn aleatorio dos colisores
var timeAr = choose(135,167,193);
global.timealarmAR = timeAr
#endregion


