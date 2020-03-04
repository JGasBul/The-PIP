/// @description Inicializacion de la musica y eventos
// Puede escribir su código en este editor
if(room == game){
	if(audio_is_playing(menu_theme)){
		audio_stop_sound(menu_theme);
	}
	audio_play_sound(caida, 2, true);
	//hacer que primerp se reproduzca la cancion de dani sencilla
	
	alarm[0] = 60;
}
if(room == inicio){
	if(audio_is_playing(menu_theme)){
		audio_stop_sound(menu_theme);
	}
	if(audio_is_playing(caida)){
		audio_stop_sound(caida);
	}
	audio_play_sound(menu_theme, 2, true);
}
if(room == game_over){
	if(audio_is_playing(menu_theme)){
		audio_stop_sound(menu_theme);
	}
	if(audio_is_playing(caida)){
		audio_stop_sound(caida);
	}
	audio_play_sound(menu_theme, 2, true);
}