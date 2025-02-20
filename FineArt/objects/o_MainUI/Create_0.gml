txt_font = font_add("Minecraftia-Regular.ttf", 21, true, true, 32, 128);
draw_set_colour(c_white);
draw_set_font(txt_font);

curr_idx = 0
showing_txt = false;
curr_txt = "";
alpha = 1;
my_text = [0];

o_player.display_dialogue = true;