
if(caiu == 2) exit

//se colidiu2 for igual a 0
if (colidiu2 == 0){
	//o vspeed vai ser -2
	//ele vai dar um pequeno pulo antes de cair
	//por conta da gravidade no step
	vspeed = -2;
	
	//o hspeed vai ser -0.05
	//ele vai continuar parado mas vai começar a
	//se mover para tras lentamente
	hspeed = -0.05;
	
	//image_angle vai ser somado com 3.
	//oq fara o angulo da imagen girar
	image_angle += 3;
	
	if (global.varv <= -0.7){
		//estou somando mais 1.5 ao valor da var global.varv
		//oq faz com q diminua o valor do voo a cada batida
		global.varv += 0.19;}
	
	//estou ativando o alarme 1 após 30 frames
	alarm[1] = 30;} 

//se colidiu2 for igual a 2
if (colidiu2 == 2){
	//o vspeed vai ser -2
	//ele vai dar um pequeno pulo antes de cair
	//por conta da gravidade no step
	vspeed = -2;
	
	//o hspeed vai ser -0.1
	//ele vai continuar parado mas vai começar a
	//se mover para tras um pouco mais rapido
	hspeed = -0.1;
	
	//image_angle vai ser somado com 3.
	//oq fara o angulo da imagen girar
	image_angle += 3;
	
	if (global.varv <= -0.4){
		//estou somando mais 1.5 ao valor da var global.varv
		//oq faz com q diminua o valor do voo a cada batida
		global.varv += 0.15}

	//estou ativando o alarme 1 após 15 frames
	alarm[1] = 15;}