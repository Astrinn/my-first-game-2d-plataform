var gui_largura = display_get_gui_width();
var gui_altura = display_get_gui_height();
var xx = 0;
var yy = gui_altura - 150;
var _c = c_black;

draw_rectangle_color(xx, yy, gui_largura, gui_altura, _c, _c, _c, _c, false);

draw_set_color(c_white);
draw_text(gui_largura/2, yy + 60, texto);