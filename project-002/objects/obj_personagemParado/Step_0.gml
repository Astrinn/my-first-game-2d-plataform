script_execute(estado);

//move_wrap(true, true, 0);

//if animating {
   
//   if image_index >= image_number - 22 {
//      animating = false;
//      sprite_index = spr_personagemParadoDireita;
//	  hveloc = 3;
//   }

//}

#region Dialogo
if distance_to_object(obj_par_npcs) <= 20{
	if keyboard_check_pressed(ord("E")) /*and global.dialogo == false*/{
		var _npc = instance_nearest(x, y, obj_par_npcs);
		var _dialogo = instance_create_layer(x, y, "Dialogo", obj_dialogo);
		_dialogo.npc_nome = _npc.nome;
	}
}
#endregion
