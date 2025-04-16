function cutscene_lines(cutscene_number)
{
	{
	james_1 = [];
	
	evelyn_1 = [
	"My first gallery show – well I didn’t expect to spend the whole evening pretending to care about complete snobs, but maybe I’ll get some more clients tomorrow that actually appreciate my art for what it is.",
	"I just want my art to be appreciated, I put my heart into those paintings, and I don’t care who buys it or for how much!",
	" I’ll just have to speak with James about this next time he comes to demand more paintings and more money and more of whatever else he can think of that day."
	];
	
	james_2 = [
	"Well then, sell more!  The money we’re bringing in isn’t enough!",
	"If you really didn’t care about money you would donate everything and you wouldn’t be working with me.",
	"We both need this, I know you only want to sell your paintings to people that will appreciate them, but that’s not enough to live reasonably these days.",
	"They’re buying the art, that’s all you should care about.",
	"Eve, your sanity? Stop being dramatic. You don’t know the pressure I’m under, just make sure that tomorrow you focus on the money."
	];
	
	evelyn_2 = [
	"It’s art! It doesn’t matter who’s buying it, if I want to sell it to someone for a discounted price then that’s what I’ll do!",
	"I put part of my soul into each of these paintings, I can’t keep selling and painting them when I don’t feel any appreciation or excitement to make them, and without creativity, there’s no art at all!",
	"Your greed knows no bounds, truly. You would have me sacrifice my sanity for nothing more than money…"
	];
	
	james_3 = [
	"Evelyn.  I know last we spoke we didn’t leave off on the best terms, I admit I have been acting odd lately and I feel I owe you an explanation.",
	"I have put everything I have into this gallery because I see your art for what it is…a masterpiece that you put your full heart into.",
	"But, as you know, my wife died two years ago and it’s just me and Amy now. Finances have been tight and I haven’t been able to provide her the life she deserves, especially with her mother gone.",
	"I’m betting my livelihood on you and the stakes are higher than I would like to admit.",
	"Well there’s more, but-",
	"Eve-"
	];
	
	evelyn_3 = [
	"James.",
	"That would be appreciated…",
	"James, you are an old friend, but I can’t keep making art at this pace. It’s draining in a way that you can’t imagine and I don’t think that you understand the toll it takes on me.",
	"Oh be quiet, James, I’m done listening to this sob story, just the money, god, I’ve been such a fool, and now I’m just as entrenched as you.",
	"Just get out, I need to finish up these paintings for tomorrow if we want to have anything to display so you can make your money…"
	];
	
	james_4 = [
	"Evelyn! We need to talk!",
	"Amelia, she’s-",
	"Amelia’s very sick, the treatment is… expensive, to say the least.",
	"I was embarrassed, I want to be able to provide for her and ensure that she has a good life – but things have been very difficult since her mother died.",
	"I don’t need your pity, I need your help!  She’s getting worse, and I need the money to help her and pay for treatments.",
	"Amelia’s life is worth that and more.",
	"So what?!  Don’t tell me I’m being illogical! I’d pick my daughter over anyone else in this world!",
	"I’ll do whatever I need to save my daughter, Evelyn! What don’t you understand?!",
	"Yes, Evelyn, in fact, we are. I’ll see you at the gallery – and you’d better have these done."
	];
	
	evelyn_4 = [
	"James, what now?  I don’t know if I can keep making these paintings.",
	"Your daughter? What happened?",
	"And you couldn’t tell me this before? James, If you’d told me, I would have understood why you needed these paintings sold so desperately.  You know I love Amy.",
	"James.  I’m so sorry.",
	"James, I can’t keep creating paintings at this rate, with my schedule I’ll have to work through nights to get enough.",
	"James! That’s so-!",
	"I understand James, but it’s not your sanity you are risking!  You aren’t the only one who gets to make a decision on this!",
	"James! We aren't done here!"
	];
	
	// Artist Ending Lines
	
	james_5 = [
	"Evelyn! Thank you! I don’t know how long it will take for her to recover, but I was able to get Amelia the treatment she needed!  It's all thanks to you",
	"Your sacrifice and work has allowed my daughter to live. I cannot begin to thank you enough.",
	"Evelyn, what are you saying?  You love Amy and now she’ll get to live!",
	"I regret how I’ve treated you, and I truly apologize. But please, Eve, for my daughter I’d do it again. But she’ll recover and you can stop now.",
	"Eve, please… We’re friends, we can make this partnership work! You can sell your paintings for as little as you like and not worry about who you sell to!",
	"Evelyn! Stop!",
	];
	
	evelyn_5 = [
	"Yes, James… you’re right.",
	"Exactly, James.  MY sacrifice.  MY art. MY sanity.  MY dream that YOU destroyed.",
	"I did.  But these paintings, my dream… you’ve taken my art and painted blood across it, you’ve taken my dreams and stomped them to dust.",
	"You’ve taken my love for this craft and ruined it with your greed. You used me.",
	"No. You have ruined me, I know you believe it was for a just cause, but you have chosen her life over mine.",
	"We aren’t friends. I’ve been dying since we started this business, and you sat there and profited, then you had the gall to act as if your daughter’s life is worth more than mine!"
	];
	
	james_6 = [
	"Evelyn, I told you I would choose my daughter every time.",
	"You sacrificed your sanity for her, and that is something I will always appreciate. No more paintings, no more sleepless nights.",
	"Rest now Eve, please. I didn’t know that my daughter’s life would lead to…"
	];
	
	evelyn_6 = ["thx for killing me bro"];
	
	// Investor Ending Lines
	
	james_7 = [
	"EVELYN! EVELYN!! WHERE ARE YOU!?",
	
	"Well...well...well, you look incredibly pleased with yourself.",
	
	"You killed my daughter. I told you that if you didn’t sell out the show there wouldn’t be enough money for her treatment,",
	"and instead of just doing what an artist is supposed to do and SELL THEIR ART…you killed my daughter.",
	
	"How convenient that you want to come to her aid now. I met a man last night in the bar while I was drinking away this pain, and he was telling me about an artist from the Netherlands.",
	"Some man named Van Gogh, who used to be a painter, died a few months ago. Apparently his work is worth ten times what it was when he was alive now that he’s dead.",
	"It adds an aura of mystery…the death effect some would call it.  I would say I’m sorry Evelyn, but I’m not. This only feels fair, for my daughter’s death at your hand to lead to…"
	];
	
	evelyn_7 = [
	"The parlor!",
	
	"I am. I’m glad to have this gallery show behind me. I’m sorry, but I need a break, this many paintings in this short period of time is wearing me down.",
	
	"James... what are you saying? She's dead?"];
	
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