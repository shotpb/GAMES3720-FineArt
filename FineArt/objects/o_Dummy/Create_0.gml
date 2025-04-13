depth = -(y + 54)
myDialogue = get_lines(specific_Class, specific_Morals, specific_Text);

partWidth = 32;
partHeight = 64;
isMale = 0;

correctedX = x - 16;
correctedY = y + 3;

//skin color, hair, eyes, top drip, bot drip
appearance = [irandom_range(0, 3), irandom_range(0, 15), irandom_range(0, 3), irandom_range(0, 7), irandom_range(0, 7)];
//female outfit
f_drip = irandom_range(0, 3);

// male = 1
if (irandom_range(0, 50) == 0)
{
	//Krewella
	isMale = 2;
	myDialogue = get_lines(2, 0, 4);
}
else
{
	isMale = irandom_range(0, 1);
}

if (painting_choice == 0) {
	painting_choice = irandom_range(1, 5)
}

// Checks if player can sell to this npc
can_sell = true;
