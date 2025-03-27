depth = -(y + 54)
myDialogue = get_lines(specific_Class, specific_Morals, specific_Text);

// m/f, skin color, hair, eyes, top drip, bot drip
/*
appearance = [irandom_range(0, 3), irandom_range(0, 15), irandom_range(0, 3), irandom_range(0, 3), irandom_range(0, 3)];

image_index = 1;
image_speed = 0;
chibi_skin = MaleSkinRandomizer;
image_index = 1;
image_speed = 0;
chibi_hair = MaleHairRandomizer;
image_index = 1;
image_speed = 0;
chibi_eye = EyeRandomizer;
image_index = 1;
image_speed = 0;
chibi_shirt = MaleShirtRandomizer;
image_index = 1;
image_speed = 0;
chibi_pant = MalePantsRandomizer;

image_index = 1;
image_speed = 0;
chibi_skin_f = FemaleSkinToneRandomizer;
image_index = 1;
image_speed = 0;
chibi_hair_f = FemaleHairRandomizer;
image_index = 1;
image_speed = 0;
chibi_eye_f = EyeRandomizer;
image_index = 1;
image_speed = 0;
chibi_shirt_f = FemaleOutfitRandomizer;


// male = 0
if (irandom_range(0, 1) == 0)
{
	layer_sprite_create("NonPlayerChars", x, y, chibi_skin);
	layer_sprite_create("NonPlayerChars", x, y, chibi_hair);
	layer_sprite_create("NonPlayerChars", x, y, chibi_eye);
	layer_sprite_create("NonPlayerChars", x, y, chibi_shirt);
	layer_sprite_create("NonPlayerChars", x, y, chibi_pant);
}
else
{
	layer_sprite_create("NonPlayerChars", x, y, chibi_skin_f);
	layer_sprite_create("NonPlayerChars", x, y, chibi_hair_f);
	layer_sprite_create("NonPlayerChars", x, y, chibi_eye_f);
	layer_sprite_create("NonPlayerChars", x, y, chibi_shirt_f);
}
*/

if (painting_choice == 0) {
	painting_choice = irandom_range(1, 5)
}