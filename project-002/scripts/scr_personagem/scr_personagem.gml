function scr_personagem_movendo(){
	//Movimentacao
	direita = keyboard_check(ord("D"));
	esquerda = keyboard_check(ord("A"));

	hveloc = (direita - esquerda) * veloc;

	//Mudar Sprites

	if direita{
		direc = 0;
		sprite_index = spr_personagemAndandoDireita;
	} else if esquerda {
		direc = 1;
		sprite_index = spr_personagemAndandoEsquerda;
	} else{
		if direc == 0{
			sprite_index = spr_personagemParadoDireita;
		}else if direc == 1{
			sprite_index = spr_personagemParadoEsquerda;
		}
	}

	x += hveloc;
}