
//se o valor da variavel colidiu não for igual a 1
if (colidiu != 1){
	//se o xspeed for maior ou igual a 0.1
	if (vspeed >= 0.1){
		//define p começar a animação pelo quadro 0
		image_index = 0;
		//a image speed vai ser zerada
		//congela a animação
		image_speed = 0;}}

show_debug_message(global.perdeu);

if( caiu != 1){
	if(y <= 0){
		caiu = 1;}
	if(y >= 359 ){
		if(caiu == 0){
		vspeed = -7;
		caiu = 1;}}
}
if(colidiu != 1){
	if (caiu == 0){
	if (x <= 0){
		caiu = 1;}}}
if (caiu != 0){
	global.perdeu = true;
	hspeed = -1.6;
	image_angle += 3;}
if(caiu == 1){
	caiu = 2;
	alarm[0] = 70;}
	