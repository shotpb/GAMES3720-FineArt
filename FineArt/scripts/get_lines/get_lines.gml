
//If we want specific class or morals, put the number 0, 1, or 2
//And if we want ultra specific, then the text can be 0, 1, 2, or 3
//Any other number for any of those parameters means random. Preferably -1

function get_lines(specific_Class, specific_Morals, specific_Text)
{
	//Hi narration team! I made it super simple to replace each phrase with the text y'all wrote!
	//Just replace what's in the quotes currently with whatever you wrote for each category!
	//Ex: "poor_Bad_1" becomes "Wow these paintings are cool and all but I'm hella poor"
	//If there are any special characters such as ", \, or you want a new line, use \", \\ and \n. (That goes for any error character you come across)
	//
	//Also if it's ever annoying to view a passage you wrote on only one line, you can space it over multiple lines as
	//long as everything you want in one passage is inside the quotes.
	//
	//Ex:
	//
	//	"Wow these paintings 
	//	 are cool and all 
	//	 but I'm hella poor"
	//
	//will totally work (make sure there are spaces between words)
	
	dialogue_Options[0][0] = 
	["poor_Bad_1",
	"poor_Bad_2", 
	"poor_Bad_3", 
	"poor_Bad_4"];
							  
	dialogue_Options[0][1] = 
	["poor_Neutral_1", 
	"poor_Neutral_2", 
	"poor_Neutral_3", 
	"poor_Neutral_4"];
							  
	dialogue_Options[0][2] = 
	["poor_Good_1", 
	"poor_Good_2", 
	"poor_Good_3", 
	"poor_Good_4"];
		
	dialogue_Options[1][0] = 
	["middle_Bad_1", 
	"middle_Bad_2", 
	"middle_Bad_3", 
	"middle_Bad_4"];
							  
	dialogue_Options[1][1] =
	["middle_Neutral_1", 
	"middle_Neutral_2", 
	"middle_Neutral_3", 
	"middle_Neutral_4"];
							  
	dialogue_Options[1][2] = 
	["middle_Good_1", 
	"middle_Good_2", 
	"middle_Good_3", 
	"middle_Good_4"];
		
	dialogue_Options[2][0] =
	["rich_Bad_1", 
	"rich_Bad_2", 
	"rich_Bad_3", 
	"rich_Bad_4"];
							  
	dialogue_Options[2][1] = 
	["rich_Neutral_1", 
	"rich_Neutral_2", 
	"rich_Neutral_3", 
	"rich_Neutral_4"];
							  
	dialogue_Options[2][2] = 
	["rich_Good_1", 
	"rich_Good_2", 
	"rich_Good_3", 
	"rich_Good_4"];
							  
	//------------------ No need to worry about further code ------------------------------
	
	randomise();
	class = 0;
	morality = 0;
	text = 0;
	
	if (specific_Class != 0 || specific_Class != 1 || specific_Class != 2)
		class = int64(random_range(0, 2));
	else
		class = specific_Class;
		
	if (specific_Morals != 0 || specific_Morals != 1 || specific_Morals != 2)
		morality = int64(random_range(0, 2));
	else
		morality = specific_Morals;
		
	if (specific_Text != 0 || specific_Text != 1 || specific_Text != 2 || specific_Text != 3)
		text = int64(random_range(0, 3));
	else
		text = specific_Text;
		
	return dialogue_Options[class][morality][text];
}