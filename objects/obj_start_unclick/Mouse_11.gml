/// @description Raton sale
// Puede escribir su código en este editor
sprite_index = start_unclick;
audio_play_sound(select_menu, 1, false);

if(audio_is_playing(select_menu)){
		audio_stop_sound(select_menu);
	}
	audio_play_sound(select_menu, 1, false);