
#region backgrounds
//fazendo o background ganhar hspeed com o valor do global.varback_1
layer_hspeed("BackArvores", global.varback);
layer_hspeed("BackRefArvores", global.varback);
layer_hspeed("BackRefCeu", global.varback);
layer_hspeed("BackRefCeuPerto", global.varbackPerto);
#endregion

//estou ativando o alarm após a variavel global.timealarm
alarm[0] = global.timealarm;

alarm[1] = global.timealarm;