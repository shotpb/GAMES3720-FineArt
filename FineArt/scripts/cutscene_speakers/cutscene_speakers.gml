function cutscene_speakers(cutscene_number){
	// 0 - evelyn, 1 - james
	_speaker_order = [
	[0, 0, 0], 
	[1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0], 
	[0, 1, 0, 1, 0, 1, 1, 1, 0, 1], 
	[1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0], 
	[1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1], 
	[1, 1, 1, 1, 1], 
	[1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1]]; 
	
	return _speaker_order[cutscene_number]; //optimized
}