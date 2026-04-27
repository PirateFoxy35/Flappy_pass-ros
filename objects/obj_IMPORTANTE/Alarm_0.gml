
//estou criando a arvore na instancia da room "Arvore"
// definindo onde ela pode spawnar e especificando qual obj vai spawnar quando for ativo
instance_create_layer(693, xisA, "Arvore", obj_arvore);

//estou reativando o alarm após o valor armazenado no global.timealarm
//frames por segundo
alarm[0] = global.timealarm;
