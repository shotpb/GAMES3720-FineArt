/// @desc Loops an audio resource if it isn't already playing.
///       Will automatically stop the previously specified song.
///       'noone' can be specified to stop the current song.
/// @param {sound} song  the id of the sound resource to loop
function play_music(song){
	static current_song = noone;	// last played song
	
	// Stop the current song if it isn't the same as the one we want to play
	if (song != current_song and audio_is_playing(current_song))
		audio_stop_sound(current_song);
		
	// Looping desired song if it isn't already playing:
	if (not audio_is_playing(song) and song != noone)
		audio_play_sound(song, 1, true);
		//audio_sound_loop(song, true);
		
	// Record the currently played song for next time:
	current_song = song;
}