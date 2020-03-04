/// @description Colisiones
// Puede escribir su código en este editor
if instance_exists(obj_prop1){
	obj_prop1.vspeed = 0;
}
if instance_exists(obj_prop2){
	obj_prop2.vspeed = 0;
}
if instance_exists(obj_prop3){
	obj_prop3.vspeed = 0;
}
if instance_exists(obj_prop4){
	obj_prop4.vspeed = 0;
}
if instance_exists(obj_prop5){
	obj_prop5.vspeed = 0;
}
if instance_exists(obj_prop6){
	obj_prop6.vspeed = 0;
}
if instance_exists(obj_prop7){
	obj_prop7.vspeed = 0;
}
if instance_exists(obj_prop8){
	obj_prop8.vspeed = 0;
}
if instance_exists(obj_prop9){
	obj_prop9.vspeed = 0;
}

vspeed = 5;
layer_vspeed("Background",0);
layer_set_visible("death", true);
obj_game.alarm[0] = -1;	