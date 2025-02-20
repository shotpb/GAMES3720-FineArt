
//starting_speaker: 0 for James, 1 for Evelyn
function cutscene_lines(starting_speaker)
{
	james = 
	["Well then, sell more! The money we’re bringing in is…",
	"They are, and we do need to keep up appearances, wealthy people are much more likely to purchase from someone well dressed, you should know that!",
	"You know that’s not true, if it didn’t matter, you’d give it to well-learned art museums for pennies, you wouldn’t be working with me. You need money, hell, I need money. Eve, I know art means a lot to you, but that’s not enough to live reasonably these days.",
	"Eve, I’m sorry.",
	"Is that bad? They’re buying the art.",
	"Eve, that’s not fair. You know I love your art, but you were never going to be able to sustain yourself if you didn’t start making money off of it, I just gave you the push you needed to start.",
	"It’s more complex than that.",
	"I- I have to go. I’ll explain some time, but it isn’t my story to tell."];
	
	evelyn = [
	"James, you know it’s not that easy, if it were my decision, I’d be out on the streets selling them to anyone who walks by. But you were the one who said appearances were important!",
	"It’s art! It doesn’t matter who’s buying it! It’s more important that the people appreciate it.",
	"It's- I just thought that… I really believed that the people who came in here would be doing so because they wanted to understand the art on a deeper level. I thought I’d be able to share my passions and joys with these people.",
	"It just feels like we’re running a business, I feel like I sold part of my soul to each of these paintings, and almost none of these people are in it for that.",
	"Hell, you came to me telling me you’d help me sell my art because you loved what I made. Was that ever true? Is that even true?",
	"If you cared, you wouldn’t be making money off me.",
	"The hell it is! We’ve known each other for years, what would be so important that you’d not tell me under this much duress!",
	"(To Self) *Damn it James*"];
	
	//separates the string by . ? and ! then returns that array
	curr_speaker = [james, evelyn]
	speaker_line = [0, 0];
	speaker = starting_speaker;
	
	var sub_str = "";
	var retArr;
	var curr_dialogue = "";
	idx = 0;
	
	for (var j = 0; j < (array_length(james) + array_length(evelyn)); j++)
	{
		curr_dialogue = curr_speaker[speaker][speaker_line[speaker]];
		speaker_line[speaker]++;
		if (speaker == 0)
		{
			sub_str = "(James:)  "
			speaker = 1;
		}
		else 
		{
			sub_str = "(Evelyn:)  "
			speaker = 0;
		}
		
		for(var i = 1; i < string_length(curr_dialogue) + 1; i++)
		{
			var next_char = string_char_at(curr_dialogue, i);
			if (next_char != "." && next_char != "!" && next_char != "?" && next_char != "…")
				sub_str = sub_str + next_char;
			else
			{
				retArr[idx] = sub_str + next_char;
				if (i < string_length(curr_dialogue) + 1)
					i++;
				idx++;
				if (speaker == 1)
				{
					sub_str = "(James:)  "
				}
				else 
				{
					sub_str = "(Evelyn:)  "
				}
			}
		}
		if (string_length(sub_str) > 0)
			retArr[idx] = sub_str;
	}
	
	return retArr;
}