/// @description Insert description here
// You can write your code in this editor

//if States.Picking {
//	var bestDistance = maxGrabDistance
//	grabTarget = GrabAxis.none;
//	with obj_garbage{
//		var thisDistance = point_distance(x,y,other.x,other.y);
//		if thisDistance < bestDistance {
//			bestDistance = thisDistance
//			other.grabTarget = id
//		}
//	}
//}

//else if keyboard_check_pressed(ord("F"))
//{
//	#region
	
//	if state=States.Picking  {
		
		
//			state=States.Regular
		
//	}
//	else if instance_exists(grabTarget){
//		state=States.Picking
//		if abs(x-grabTarget.x)<abs(y-grabTarget.y){
//			grabDirection = GrabAxis.vertical	
//		} else {
//			grabDirection = GrabAxis.horizontal	
//		}
//	}
//	#endregion
//}

//#region Picking
//if (state=States.Picking) with grabTarget {
//	if !place_meeting(x + other.hspeed, y + other.hspeed, obj_garbage){
//		hspeed = other.hspeed
//		vspeed = other.vspeed
//	} else {
//		hspeed = 0
//		vspeed = 0
//	}
//}
//#endregion