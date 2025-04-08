draw_set_alpha(alpha);

draw_sprite_ext(s_Opaque_BG, 0, x, y, 4, 4, 0, c_white, 1);
draw_sprite_ext(s_Prototype_UI, 0, x, y, 4, 4, 0, c_white, 1);
draw_sprite_ext(painting_choice, 0, x - 225, y - 45, 1, 1, 0, c_white, 1);

draw_set_halign(fa_left);
draw_text_ext(x - 450, y + 270, curr_txt, 33, 910);

if (isMale == 1)
{
	draw_sprite_part_ext(
						random_portraits, 0, partWidth * skin_color, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
	draw_sprite_part_ext(
						random_portrait_eyes, 0, partWidth * eye_color, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
	draw_sprite_part_ext(
						m_rand_port_hair, 0, partWidth * hair, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
	draw_sprite_part_ext(
						m_portrait_tops_for_real, 0, partWidth * m_top, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
}
else
{
	draw_sprite_part_ext(
						random_portraits, 0, partWidth * skin_color, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
	draw_sprite_part_ext(
						random_portrait_eyes, 0, partWidth * eye_color, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
	draw_sprite_part_ext(
						f_rand_port_hair, 0, partWidth * hair, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
	draw_sprite_part_ext(
						f_portrait_tops, 0, partWidth * f_top, 0, partWidth, partHeight, correctedX, correctedY, scale, scale, c_white, 1);
}

//draw_text_ext_transformed(x, y, curr_txt, 29, 670, 1, 1, 0);

//show_message(npc_instance);