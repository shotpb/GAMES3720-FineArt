var lines = cutscene_lines(cutscene_dialogue_choice);
var order = cutscene_speakers(cutscene_dialogue_choice);

var UI = instance_create_layer(view_get_xport(0) + (view_get_wport(0) / 2), view_get_yport(0) + (view_get_hport(0) / 2) - 50, "UI_Elements", o_dialogue_only_UI);
	with (UI)
	{
		my_txt = lines;
		speaker_order = order;
		canSell = false;
	}