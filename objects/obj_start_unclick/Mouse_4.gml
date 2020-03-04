/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(audio_is_playing(select_menu)){
		audio_stop_sound(select_menu);
}
audio_play_sound(F, 1, false);
with(obj_playerrope){
	sprite_index = player;
	motion_add(270, 1);
}