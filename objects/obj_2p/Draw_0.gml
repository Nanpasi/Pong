// Desenhando o texto do botão
var _text = "JOGAR DE 2";

if (global.multiplayer) _text = "JOGAR SOZINHO"

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_center);

draw_text(x, y, _text);