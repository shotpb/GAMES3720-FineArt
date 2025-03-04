function cutscene_speakers(cutscene_number){
	speaker_order_1 = [1, 0, 1, 0, 1, 0];
	speaker_order_2 = [1, 0, 1];
	speaker_order_3 = [1, 1, 1];
	speaker_order_4 = [0, 0, 0];
	speaker_order_5 = [1, 1, 0];
	
	switch (cutscene_number) {
		case 0:
			return speaker_order_1;
			break;
		case 1:
			return speaker_order_2;
			break;
		case 2:
			return speaker_order_3;
			break;
		case 3:
			return speaker_order_4;
			break;
		case 4:
			return speaker_order_5
			break;
		default:
			return [0];
			break;
	}
}