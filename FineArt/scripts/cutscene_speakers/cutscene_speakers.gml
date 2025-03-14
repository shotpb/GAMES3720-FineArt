function cutscene_speakers(cutscene_number){
	// 0 - evelyn, 1 - james
	speaker_order_1 = [0, 0, 0];
	speaker_order_2 = [1, 0, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0];
	speaker_order_3 = [0, 1, 0, 1, 0, 1, 1, 1, 0, 1];
	speaker_order_4 = [1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0];
	speaker_order_5 = [1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1];
	speaker_order_6 = [1, 1, 1, 1, 1];
	speaker_order_7 = [];
	speaker_order_8 = [];
	
	switch (cutscene_number) {
		case 0:
			return speaker_order_1;
		case 1:
			return speaker_order_2;
		case 2:
			return speaker_order_3;
		case 3:
			return speaker_order_4;
		case 4:
			return speaker_order_5;
		case 5:
			return speaker_order_6;
		case 6:
			return speaker_order_7;
		case 7:
			return speaker_order_8;
		default:
			return [];
	}
}