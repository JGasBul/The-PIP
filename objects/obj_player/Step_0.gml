/// @description Movimiento de personaje
// Puede escribir su código en este editor

//Derecha
if keyboard_check(vk_right) || keyboard_check(ord("D")) {
	motion_add(0, 0.05);	
}
//Izquierda
if keyboard_check(vk_left) || keyboard_check(ord("A")) {
	motion_add(180, 0.05);	
}