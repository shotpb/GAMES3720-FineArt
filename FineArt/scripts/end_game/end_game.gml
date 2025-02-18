function end_game(playerChoiceClass, playerChoiceMorals){
	morals = "";
	class = "";
	
	if (playerChoiceMorals == 0) {
		morals = "evil";
	}
	else if (playerChoiceMorals == 1) {
		morals = "neutral";
	}
	else if (playerChoiceMorals == 2) {
		morals = "good";
	}
	
	if (playerChoiceClass == 0) {
		class = "poor";
	}
	else if (playerChoiceClass == 1) {
		class = "neutral";
	}
	else if (playerChoiceClass == 2) {
		class = "rich";
	}
	
	show_message("You sold to a painting to a " + morals + " " + class + " patron.");
	show_message("However, the painting was cursed and the patron momentarily died in agony.");
	show_message("Your investor is not pleased.");
	show_message("The End.");
}