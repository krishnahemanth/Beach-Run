

//movement

if (keyboard_check(key_left)) and !instance_place(x-move_speed,y,obj_player1) {
	x += -move_speed
	image_xscale= -0.5
}

if (keyboard_check(key_right)) and !instance_place(x+move_speed, y, obj_player1) {
	x += move_speed
	image_xscale= 0.5
}

if (keyboard_check(key_up)) and !instance_place(x, y-move_speed, obj_player1) {
	y -= move_speed
	image_xscale= 0.5
}

if (keyboard_check(key_down)) and !instance_place(x, y+move_speed, obj_player1) {
	y += move_speed
	image_xscale= 0.5
}

//pickup
 //if (keyboard_check_pressed(key_pickup)){
//	 var pickupList=ds_list_create();
//	 var pickupCount= collision_circle_list(x,y,pickup_radius,obj_garbage,false,true,pickupList,true)
//	 if(pickupCount>0){
//	 if (garbage=noone){
//	 garbage=pickupList[| 0];
//	 garbage.target	=id;
//	 garbage.is_being_carried=true;
//	 
//	 }
//	 }
//	 ds_list_destroy(pickupList);
 //}
 
