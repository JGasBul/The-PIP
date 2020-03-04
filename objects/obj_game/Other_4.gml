/// @description Inicializacion de la musica y eventos
// Puede escribir su código en este editor
if(room == game){
	if(audio_is_playing(menu_theme)){
		audio_stop_sound(menu_theme);
	}
	var music = audio_play_sound(caida, 2, true);
	// Setting random starting point for in-game music
	var loop_time = 5.67;
	var init_time = loop_time*irandom_range(0, 4)
	audio_sound_set_track_position(music, init_time);
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