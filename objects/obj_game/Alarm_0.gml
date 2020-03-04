/// @description Creacion de obstaculos
// Puede escribir su código en este editor
if(room != game){
	exit;
}
var yy = 767;

switch(irandom_range(0, 15)){
case 0:
	var xx = 293;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop1);
	break;
case 1:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop1);
	prop.image_xscale = -1;
	break;
case 2:
	var xx = 288;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop2);
	break;
case 3:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop2);
	prop.image_xscale = -1;
	break;
case 4:
	var xx = 294;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop3);
	prop.image_xscale = -1;
	break;
case 5:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop3);
	break;
case 6:
	var xx = 294;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop4);
	prop.image_xscale = -1;
	break;
case 7:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop4);
	break;
case 8:
	var xx = 288;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop5);
	break;
case 9:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop5);
	prop.image_xscale = -1;
	break;
case 10:
	var xx = 293;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop6);
	break;
case 11:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop6);
	prop.image_xscale = -1;
	break;
case 12:
	var xx = 294;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop7);
	prop.image_xscale = -1;
	break;
case 13:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop7);
	break;
case 14:
	var xx = 294;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop8);
	prop.image_xscale = -1;
	break;
case 15:
	var xx = 731;
	var prop =instance_create_layer(xx,yy,"Instances", obj_prop8);
	break;
}

	switch(choose(0,1,2)){
		case 0:
			var xx = irandom_range(430,600);
			var prop =instance_create_layer(xx,yy,"Instances", obj_prop9);
			break;
		case 1:
			var xx = irandom_range(430,600);
			var prop =instance_create_layer(xx,yy,"Instances", obj_prop9);
			break;
		case 2:
			var xx = irandom_range(430,600);
			var prop =instance_create_layer(xx,yy,"Instances", obj_prop9);
			break;
		}




//obj del medio x aleatoria


alarm[0] = room_speed;
