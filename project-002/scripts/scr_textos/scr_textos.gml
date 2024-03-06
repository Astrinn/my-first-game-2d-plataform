// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_textos(){

	switch npc_nome{
		case "Capybara":
			ds_grid_add_text("Ola? Tudo bem?",spr_avatar_Bonequin,1,"???");
			ds_grid_add_text("Kwii..Ki...kwii..Pi...kri",spr_avatar_capybara,2,"Capybara");
			ds_grid_add_text("Vc sabe onde posso encontar oque quero encontrar?",spr_avatar_Bonequin,1,"???");
			ds_grid_add_text("Kri...Pi..kwii",spr_avatar_capybara,2,"Capybara");
			ds_grid_add_text("Obrigado, Seria muito bom se me acompanhasse",spr_avatar_Bonequin,1,"???");
			//texto2[0] = "Kwii..Ki...kwii..Pi...kri";
			//texto2[1] = "Kri...Pi..kwii";
			//texto2[2] = "kwiii.. krii";
		break;
	}
	
}

function ds_grid_add_row(){
	///@arg ds_grid
 
	var _grid = argument[0];
	ds_grid_resize(_grid,ds_grid_width(_grid),ds_grid_height(_grid)+1);
	return(ds_grid_height(_grid)-1);	
}

function ds_grid_add_text(){
	///@arg texto
	///@arg retrato
	///@arg lado
	///@arg nome
 
	var _grid = texto_grid;
	var _y = ds_grid_add_row(_grid);
 
	_grid[# 0, _y] = argument[0];
	_grid[# 1, _y] = argument[1];
	_grid[# 2, _y] = argument[2];
	_grid[# 3, _y] = argument[3];
}