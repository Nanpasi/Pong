// Desenhando o texto do botão

valor = global.vel_players;
var _text = "vel_players = "+string(valor);

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text(x, y, _text);