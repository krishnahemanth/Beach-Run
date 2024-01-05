/// @description Insert description here
// You can write your code in this editor
var up,down,accept,back;

up     = keyboard_check_pressed(vk_up)
down   = keyboard_check_pressed(vk_down)
accept = keyboard_check_pressed(vk_enter)
back   = keyboard_check_pressed(vk_escape)

if up
{
	image_index--;
}
if down
{
	image_index++;
}
if image_index=0 and accept{
	room_goto(level)
}
if image_index=1 and accept{
	room_goto(controls)
	}
if image_index=2 and accept{
	game_end();
}