// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function showDialog(myText){
with(obj_controller){
	showDialog=true
	alarm_set(0,room_speed *2)
	myText="Collect the TRASH"
}
}