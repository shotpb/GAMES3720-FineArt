draw_set_alpha(alpha);

draw_sprite_ext(s_Opaque_BG, 0, x, y, 3, 3, 0, c_white, 1);
draw_sprite_ext(s_Main_UI, 0, x, y, 3, 3, 0, c_white, 1);

draw_set_halign(fa_left);
draw_text_ext(x - 340, y + 200, curr_txt, 29, 670);