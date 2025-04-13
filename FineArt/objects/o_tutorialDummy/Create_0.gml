depth = -(y + 54)
myDialogue = [	"Evelyn Reeves! My favorite artist!", 
				"Your work will be remembered alongside the other names of today! Manet, Turner, Reeves! Just make sure you’re selling to the wealthy, they’re your best clients.",
				"The money’s good enough to ignore their words, just make sure you’re watching them to make sure they can put that money where their mouths are!",
				"Please Eve, just make sure they’re actually wealthy, I know you’re used to selling to anyone, but the money’s really important to keeping the show open.",
				"I’m not taking much off the top, but most of the finances are for running the show itself, after all.",
				"Try selling to that dummy down below."];
order = [1, 1, 1, 1, 1, 1];
				
can_sell = false;
if (painting_choice == 0) {
	painting_choice = irandom_range(1, 5)
}