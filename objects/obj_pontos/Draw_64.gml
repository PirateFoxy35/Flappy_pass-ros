
draw_set_font(fnt_pontos);

var _pontos = round(global.pontos);

draw_text(20, 20, "Score: " + string(_pontos));

var _meioDaTela = window_get_width() /2;

draw_sprite_ext(spr_level,global.level,_meioDaTela -1, 31, 2, 2,0,c_white,1);

draw_text(20, 50, global.lista_pontos[global.level -1]);

draw_set_font(-1);