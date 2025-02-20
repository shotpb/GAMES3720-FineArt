txt_font = font_add("Minecraftia-Regular.ttf", 21, true, true, 32, 128);
draw_set_colour(c_white);
draw_set_font(txt_font);

curr_idx = 0
var sellButton;
showing_txt = false;
curr_txt = "";
alpha = 1;

o_player.display_dialogue = true;

my_txt[0] = [0];