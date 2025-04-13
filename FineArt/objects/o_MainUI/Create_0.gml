txt_font = font_add("Minecraftia-Regular.ttf", 21, true, true, 32, 128);
draw_set_colour(c_white);
draw_set_font(txt_font);

curr_idx = 0
showing_txt = false;
curr_txt = "";
alpha = 1;
my_txt = [];
painting_choice = p1;
npc_instance = -1;

partWidth = 48;
partHeight = 64;
correctedX = x + 40;
correctedY = y - 244;
scale = 7.5;

o_player.display_dialogue = true;