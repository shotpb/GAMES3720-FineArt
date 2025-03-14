var lines = cutscene_lines(5);
var order = cutscene_speakers(5);

var UI = instance_create_layer(view_get_xport(0) + (view_get_wport(0) / 2), view_get_yport(0) + (view_get_hport(0) / 2) - 50, "UI_Elements", o_dialogue_only_UI);
	with (UI)
	{
		my_txt = lines;
		speaker_order = order;
		canSell = false;
		show_end = true;
	}