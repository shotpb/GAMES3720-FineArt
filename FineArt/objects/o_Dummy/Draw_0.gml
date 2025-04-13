if (isMale == 1)
{
	draw_sprite_part_ext(
						m_skin_chibi, 0, partWidth * appearance[0], 0, partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						m_hair_chibi, 0, partWidth * (appearance[1] mod 4), 
						partHeight * floor(appearance[1] / 4), partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						eyes_chibi, 0, partWidth * appearance[2], 0, partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						m_shirt_chibi, 0, partWidth * (appearance[3] mod 4),
						partHeight * floor(appearance[3] / 4), partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						m_pant_chibi, 0, partWidth * (appearance[4] mod 4),
						partHeight * floor(appearance[4] / 4), partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
}
else if (isMale == 0)
{
	draw_sprite_part_ext(
						f_skin_chibi, 0, partWidth * appearance[0], 0, partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						f_hair_chibi, 0, partWidth * (appearance[1] mod 4), 
						partHeight * floor(appearance[1] / 4), partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						eyes_chibi, 0, partWidth * appearance[2], 0, partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
	draw_sprite_part_ext(
						f_outfit_chibi, 0, partWidth * f_drip, 0, partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
}
else
{
	draw_sprite_part_ext(
						s_TestDummy, 0, 0, 0, partWidth, partHeight, correctedX, correctedY, 1, 1, c_white, 1);
}