if( distance_to_object(obj_personagemParado) <= 35){
	if(keyboard_check_pressed(ord("E"))){
		instance_create_layer(0, 0, "Instances_1", obj_dialogo2)
	} 
} else{
	instance_destroy(obj_dialogo2);
}