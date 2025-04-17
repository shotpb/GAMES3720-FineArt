draw_set_alpha(alpha);

draw_sprite_ext(s_Opaque_BG, 0, x, y, 4, 4, 0, c_white, 1);
draw_sprite_ext(s_only_dialogue_UI, 0, x, y, 4, 4, 0, c_white, 1);
draw_sprite_ext(speaker_portrait, 0, x + 170, y + 236, 8, 8, 0, c_white, 1);

draw_set_halign(fa_left);
//draw_text_ext(x - 450, y + 270, curr_txt, 33, 910);
draw_text_scrolling(curr_txt, 1.5, 10, rpg_text, isMale);