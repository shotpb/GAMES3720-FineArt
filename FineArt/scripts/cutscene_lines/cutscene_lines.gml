function cutscene_lines(cutscene_number)
{
	{
	james_1 = [];
	
	evelyn_1 = [
	"My first gallery show - well I didn't expect to spend the whole evening pretending to feign over complete snobs, but maybe I'll get some more clients tomorrow that actually appreciate my art for what it is.",
	"I put my heart into those paintings, I just want them to be appreciated!",
	"I don't care who buys it or for how much! I'll just have to speak with James about next time he comes to demand more paintings and money and whatever else he can think of."
	];
	
	james_2 = [
	"Well then, sell more! The money we’re bringing in is-",
	"You know that’s not true. If it didn’t matter, you’d give it to well-learned art museums for pennies, you wouldn’t be working with me.",
	"You need money. Hell, I need money. Eve, I know art means a lot to you, but that’s not enough to live reasonably these days.",
	"Eve, I'm sorry.",
	"Is that so wrong? They’re buying the art, that’s all you should care about.",
	"Eve, that’s not fair.",
	"I- I have to go. I’ll explain some time, but it isn’t my story to tell."];
	
	evelyn_2 = [
	"It’s art! It doesn’t matter who’s buying it! It’s more important that the people appreciate it!",
	"It's- I just thought… I really believed that the people who came in here would be doing so because they wanted to understand the art on a deeper level.",
	"I thought I’d be able to share my passions and joys with these people.",
	"It just feels like	 we're running a business. I feel like I sold part of my soul to each of these paintings and almost none of these people are here for that.",
	"If you cared, you wouldn’t be making money off me. Why are you even doing this?",
	"The hell it is! We’ve known each other for years, what would be so important that you’d not tell me under this much duress!",
	"...Damn it James."];
	
	james_3 = [
	"Evelyn, I told you once and I’ll tell you again stop being so paranoid and excitable! How could they have killed people? They’re PAINTINGS!",
	"Evelyn, this is ridiculous. You’re looking for any excuse to waste my money and my time and this is the most ludicrous stalling tactic yet.",
	"Look, I’m not going to argue about this anymore. Maybe you are feeling some sort of presence when you’re working on your pieces lately, and maybe somehow that presence has worked itself into your paintings.",
	"This is all preposterous, but even if it was true…what could we do about it? You’ve already painted these pieces, so we might as well sell them and share your beautiful art with the world.",
	"We’ll find people who appreciate your talent and the real emotion you put into your art.",
	"You’ve already painted them and most importantly I’ve already given you the money to paint them. So let’s sell them, recoup the investment, and then you can have your crisis of conscience after the gallery show is over."];
	
	evelyn_3 = [
	"JAMES YOU’RE NOT LISTENING TO ME! This is serious! I really think that my paintings killed those people!",
	"James you’re not being paranoid enough if you can’t see the obvious connection, I sold paintings to all of these people and now they’re all dead? Haven’t you seen the paper?",
	"I’m telling you, I haven’t been feeling well lately. I’ve been having nightmares and I told you there is something in my studio. I can feel it…watching me.",
	"How could we sell people a painting that we know could KILL them?"];
	
	//speaker_order_3 = [1, 1, 1];
	
	james_4 = [
	"Test - James1",
	"Test - James3"];
	
	evelyn_4 = [
	"Test - Evelyn1",
	"Test - Evelyn2",
	"Test - Evelyn3"];
	
	//speaker_order_4 = [0, 0, 0];
	
	james_5 = [
	"Test - James1",
	"Test - James2"];
	
	evelyn_5 = [
	"Test - Evelyn3"];
	
	//speaker_order_5 = [1, 1, 0];
	}
	
	speaker_order = cutscene_speakers(cutscene_number);
	//separates the string by . ? and ! then returns that array
	//curr_speaker = [james, evelyn]
	//speaker_line = [0, 0];
	//speaker = starting_speaker;
	
	var sub_str = "";
	var retArr;
	var curr_dialogue = "";
	idx = 0;
	
	dialogue_lines = [];
	
	// function for creating the dialogue speaker order
	var create_cutscene_dialogue = function create_cutscene_lines(evelyn_lines, james_lines, speaker_order)
	{
		cutscene_dialogue = [];
		for (var i = 0; i < array_length(speaker_order); i++) 
		{
			switch (speaker_order[i])
			{
				case 0:
					array_push(cutscene_dialogue, array_shift(evelyn_lines))
					break;
				case 1:
					array_push(cutscene_dialogue, array_shift(james_lines))
					break;
				default:
					array_push(cutscene_dialogue, "Error - Unidentified Speaker")
					break;
			}
		}
	
		return cutscene_dialogue;
	}
	
	switch (cutscene_number) 
	{
		case 0:
			dialogue_lines = create_cutscene_dialogue(evelyn_1, james_1, speaker_order);
			break;
		case 1:
			dialogue_lines = create_cutscene_dialogue(evelyn_2, james_2, speaker_order);
			break;
		case 2:
			dialogue_lines = create_cutscene_dialogue(evelyn_3, james_3, speaker_order);
			break;
		case 3:
			dialogue_lines = create_cutscene_dialogue(evelyn_4, james_4, speaker_order);
			break;
		case 4:
			dialogue_lines = create_cutscene_dialogue(evelyn_5, james_5, speaker_order);
			break;
	}
	
	return dialogue_lines;
}

/* - unused code zone
	for (var j = 0; j < (array_length(james) + array_length(evelyn)); j++)
	{
		curr_dialogue = curr_speaker[speaker][speaker_line[speaker]];
		speaker_line[speaker]++;
		if (speaker == 0)
		{
			sub_str = "JAMES:   "
			speaker = 1;
		}
		else 
		{
			sub_str = "EVELYN:   "
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
*/