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
	"I- I have to go. I’ll explain some time, but it isn’t my story to tell."
	];
	
	evelyn_2 = [
	"It’s art! It doesn’t matter who’s buying it! It’s more important that the people appreciate it!",
	"It's- I just thought… I really believed that the people who came in here would be doing so because they wanted to understand the art on a deeper level.",
	"I thought I’d be able to share my passions and joys with these people.",
	"It just feels like	 we're running a business. I feel like I sold part of my soul to each of these paintings and almost none of these people are here for that.",
	"If you cared, you wouldn’t be making money off me. Why are you even doing this?",
	"The hell it is! We’ve known each other for years, what would be so important that you’d not tell me under this much duress!",
	"...Damn it James."
	];
	
	james_3 = [
	"Evelyn, I told you once and I’ll tell you again stop being so paranoid and excitable! How could they have killed people? They’re PAINTINGS!",
	"Evelyn, this is ridiculous. You’re looking for any excuse to waste my money and my time and this is the most ludicrous stalling tactic yet.",
	"Look, I’m not going to argue about this anymore. Maybe you are feeling some sort of presence when you’re working on your pieces lately, and maybe somehow that presence has worked itself into your paintings.",
	"This is all preposterous, but even if it was true…what could we do about it? You’ve already painted these pieces, so we might as well sell them and share your beautiful art with the world.",
	"We’ll find people who appreciate your talent and the real emotion you put into your art.",
	"You’ve already painted them and most importantly I’ve already given you the money to paint them. So let’s sell them, recoup the investment, and then you can have your crisis of conscience after the gallery show is over."
	];
	
	evelyn_3 = [
	"JAMES YOU’RE NOT LISTENING TO ME! This is serious! I really think that my paintings killed those people!",
	"James you’re not being paranoid enough if you can’t see the obvious connection, I sold paintings to all of these people and now they’re all dead? Haven’t you seen the paper?",
	"I’m telling you, I haven’t been feeling well lately. I’ve been having nightmares and I told you there is something in my studio. I can feel it…watching me.",
	"How could we sell people a painting that we know could KILL them?"
	];
	
	james_4 = [
	"Evelyn! We- I-",
	"Amelia, she’s-",
	"Amelia’s very sick, the treatment is… expensive, to say the least.",
	"You know how she is.  Headstrong and stubborn, she didn’t want you to think less of her or pity her.  H-heh, kids…",
	"That’s not important now!  She’s getting worse, and I need more money to help her.",
	"I can put a price on other’s lives, Amelia’s life is worth far more.",
	"So what?!  Don’t tell me I’m being illogical! I’d pick my daughter over anyone else any day!",
	"I’ll do whatever I need to save my daughter, Evelyn.  Please do not try to stop me.",
	];
	
	evelyn_4 = [
	"James, what now?  I don’t know if I can keep selling these, and you won't tell me anything!",
	"Your daughter? What happened?",
	"And you couldn’t tell me this before? James, if these paintings weren’t killing people I’d help you without a second thought.  You know I love Amy.",
	"James. I’m so sorry.",
	"So, we’re really doing this? We’re going to keep going? Other lives for Amy’s?",
	"James! That’s so-!",
	"I understand James, but it’s not your sanity you are risking!  You aren’t the only one who gets to make a decision on this!",
	"F-fine, but after this, we’re going to have a talk."
	];
	
	james_5 = [
	"Evelyn! It's done! I don’t know how long it will take for her to recover, but Amelia is doing much better now.  It's all thanks to you.",
	"R-really, your sacrifice has allowed my Daughter to live. I cannot begin to thank you enough.",
	"Evelyn, w-what are you saying?  You love Amy!",
	"And I regret how I’ve acted toward you, I apologize more than you can possibly know. Please, Eve, for my daughter, I’d do it again. But we can stop now.",
	"Eve, you know that’s not what I meant.",
	"Evelyn! Stop!",
	];
	
	evelyn_5 = [
	"H-hah, James… you’re right.",
	"Exactly, James. MY sacrifice. MY art. MY customers. MY conscience. MY dream. And for what? Your sick daughter?",
	"I did. How can you expect me to look her in the eye after all of this?",
	"These… paintings, my dream… you’ve taken my art and painted blood across it, you’ve taken my dreams and stomped them to dust.",
	"None of this was ever going to be mine! This was always yours. YOUR idea. YOUR money. YOUR greed. YOUR ego. YOUR daughter.",
	"No. Even if it isn’t me, you’ll do this to someone else, again and again. You can’t stop, you just admitted that.",
	"Stop calling me that! We aren’t friends.",
	"We’ve been killing people since we started this business, and you downplayed it as if the life of your daughter was worth 100 of them!",
	"How many of them had families! How many of them had dreams like mine!"
	];
	
	james_6 = [
	"Evelyn, if I knew this was how it would end, I’d never have asked you for this.  We- I- no.",
	"I don’t deserve to say those words.",
	"Maybe once we were friends, and I should be sorry, but you wouldn’t want to hear that. Would you?",
	"I’ll live for you now… even if you don’t want me to. Amelia needs me. No more paintings, no more nightmares.",
	"Rest now Eve, please. Lord knows you deserve it."
	];
	
	evelyn_6 = [];
	
	james_7 = [];
	
	evelyn_7 = [];
	
	james_8 = [];
	
	evelyn_8 = [];
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
		case 5:
			dialogue_lines = create_cutscene_dialogue(evelyn_6, james_6, speaker_order);
			break;
		case 6:
			dialogue_lines = create_cutscene_dialogue(evelyn_7, james_7, speaker_order);
			break;
		case 7:
			dialogue_lines = create_cutscene_dialogue(evelyn_8, james_8, speaker_order);
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