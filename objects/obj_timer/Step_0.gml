/// @description Insert description here
// You can write your code in this editor
if myTime>0{
	myTime=myTime-delta_time/1000000}
	else{
		myTime=0
	}
showTime=ceil(myTime)

if myTime=0
{
	room_goto(gameloss)
	audio_pause_all()
	audio_play_sound(snd_gameloss,10,false)
}