/// @description Insert description here
// You can write your code in this editor
if inicializar == true {

	var gui_largura = display_get_gui_width();
	var gui_altura = display_get_gui_height();
	var xx = 0;
	var yy = gui_altura - 150;
	var _c = c_black;
	var _sprite = texto_grid[# Infos.Retrato, pagina]

	//Lado Esquerdo
	if texto_grid[# Infos.Lado, pagina] == 1{
		draw_rectangle_color(xx + 200, yy, gui_largura, gui_altura, _c, _c, _c, _c, false);
		draw_text_ext(xx + 232, yy + 32, texto_grid[# Infos.Texto, pagina], 32, gui_largura - 264);
		draw_text(xx + 216, yy - 32, texto_grid[# Infos.Nome, pagina]);
	
		draw_sprite_ext(_sprite, 0, 100, gui_altura, 3, 3, 0, c_white, 1);
	
	}//Lado Direito
	else{
		draw_rectangle_color(xx, yy, gui_largura - 200, gui_altura, _c, _c, _c, _c, false);
		var _stgw = string_width(texto_grid[# Infos.Nome, pagina]);
		draw_text_ext(xx + 32, yy + 32, texto_grid[# Infos.Texto, pagina], 32, gui_largura - 264);
		draw_text(gui_largura - _stgw - 216, yy - 32, texto_grid[# Infos.Nome, pagina]);
	
		draw_sprite_ext(_sprite, 0, gui_largura - 100, gui_altura, -3, 3, 0, c_white, 1);
	
	}

}