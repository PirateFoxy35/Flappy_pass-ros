
//estou definindo d q lado ele vai estar olhando.
image_xscale = -1;

//estou criando a arvore na instancia da room "Arvore"
// definindo onde ela pode spawnar e especificando qual obj vai spawnar quando for ativo
instance_create_layer(693, xisP, "Arvore", obj_passaro);

//estou reativando o alarm após o valor armazenado no global.timealarm
//frames por segundo
alarm[1] = global.timealarm;
