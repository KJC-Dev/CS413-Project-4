/// @description Current Game State
// You can write your code in this editor

if(!instance_exists(obj_player1_life))
{
	audio_stop_all()
	room_goto(rm_blueWin);
}
if(!instance_exists(obj_player2_life))
{
	audio_stop_all()
	room_goto(rm_redWin);
}


