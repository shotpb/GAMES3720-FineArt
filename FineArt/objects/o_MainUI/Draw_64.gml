draw_set_alpha(alpha);

draw_sprite_ext(s_Opaque_BG, 0, x, y, 4, 4, 0, c_white, 1);
draw_sprite_ext(s_Prototype_UI, 0, x, y, 4, 4, 0, c_white, 1);

draw_set_halign(fa_left);
draw_text_ext(x - 450, y + 270, curr_txt, 33, 910);
//draw_text_ext_transformed(x, y, curr_txt, 29, 670, 1, 1, 0);