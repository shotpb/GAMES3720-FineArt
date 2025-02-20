draw_self();
draw_set_halign(fa_center);
draw_set_alpha(1);
draw_set_colour(c_black);
draw_text_ext(x + 9, y - 20, "SELL", 33, 910);

draw_set_colour(c_white);
draw_text_ext(x, y - 100, text, 33, 910);
draw_set_alpha(0);