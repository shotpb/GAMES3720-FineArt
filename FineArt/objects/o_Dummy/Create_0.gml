depth = -(y + 54)
myDialogue = get_lines(specific_Class, specific_Morals, specific_Text);

var partWidth = 32;
var partHeight = 64;
var sheetWidth = 4;

//skin color, hair, eyes, top drip, bot drip
appearance = [irandom_range(0, 3), irandom_range(0, 15), irandom_range(0, 3), irandom_range(0, 3), irandom_range(0, 3)];

// male = 1
isMale = irandom_range(0, 1);

if (painting_choice == 0) {
	painting_choice = irandom_range(1, 5);
}