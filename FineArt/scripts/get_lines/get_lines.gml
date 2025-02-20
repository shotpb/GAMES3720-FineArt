
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
	//**IMPORTANT SIDENOTES** 
	//I could not figure out how to make punctuation repeat multiple times in a row properly,
	//for now avoid them. e.g. "??", "...", etc.
	
	dialogue_Options[0][0] = 
	["That’s quite a fine painting you have here, shame if it were to sit unsold at this horrid gallery and gather dust. I’m not someone who can afford to waste money, but I would take it off your hands for a price that saves me money and you the trouble of selling it to someone else. You get paid, I get something nice, we both win. Or you can wait for some rich fool to come by who is willing to pay FAR more than it’s truly worth…",
	"We both know this painting isn’t worth anything near what you’re asking. I know you’re trying to gouge these rich folks, but for a few sloppy brushstrokes this price is unjustifiable. However, I’m feeling generous today, so I’ll make you an offer that you’d do well to take since it’s so hideous no one else would possibly consider buying it. So what do you say?", 
	"I don’t have much, but I get a sense that you know this painting is hard pressed to sell any time soon. These people want something fancy and full of beauty, not whatever this is. But, I could take it off your hands for a more reasonable price. You could try holding out for more, but who knows what might happen tonight, it could get ruined or disappear… anything could happen to an unguarded gallery like this really. So what’ll it be?", 
	"Let’s not waste time with pleasantries, you want this painting gone and I want it in my hands. This is a simple exchange and a new artist like you who is so obviously inexperienced won’t get a better offer. Besides, I’m not leaving empty handed, so would you like to take my offer and keep things civil or should I just come back another time when I’m feeling less generous?"];
							  
	dialogue_Options[0][1] = 
	["A fine painting, there are no doubts about that, but let’s speak honestly. What’s the lowest you would take for it? I cannot pretend to be a grand collector, but I know when a painting is worth having. I don’t have extra coin to throw away on extravagance, so if you’re looking for a high bidder, search elsewhere. But, if you want it sold today, I can make an offer that would at least put something in your pocket, so take my money or leave it.", 
	"It’s a nice piece, but having it won’t put food on my table. I can’t afford to be spending much more than this, so if you’re willing to part with it for a fair price, I’ll take it off your hands. Art is a luxury that I cannot often afford, but sometimes a person wants to come home at the end of the day to more than bare walls.", 
	"A man with my low earnings certainly shouldn’t be looking at things like this, but here I am. It’s worth having, sure, but it would take away from my savings. So let’s not dance around and haggle all day, how low would you be willing to go? I ask for a deal that makes sense for both of us, if you’re not set on making a fortune then we can talk seriously.", 
	"I cannot pretend I am a connoisseur of fine art, but I know when something catches my eye. Only issue is, catching my eye doesn’t make it easier for me to afford. If you want a buyer with deep pockets, that is certainly not me. But, if you’re willing to part with it for a reasonable price, something someone like me could manage without giving up food for the rest of my life then I would like to have it. Otherwise I will get by without it."];
							  
	dialogue_Options[0][2] = 
	["Oh. Are you the owner of this art gallery? I really love your paintings, I wish I could afford one. See, I used to be an artist, and that’s most of the reason I’m in this situation. It's really been a struggle for me and my family these past several years, and while I don’t have the time to paint anymore, having a piece like this would definitely help me get through the long days of work. I know it’s not my place to ask, and I’m sorry to dump this all on you. I can’t afford to give you much, but could you please sell me this painting?", 
	"This painting is amazing, Ms', I would love to buy it off you but I simply don’t have the money to afford it, I can give you a little, but certainly not as much as the others here. If you could find it in your heart to sell it to me, I’ll do my best to return your favor. Please Ms, this painting would mean a lot to me, I really haven’t had anything that belongs to me that’s luxury in a long time.", 
	"Oh… You are Ms' Evelyn Reeves, no? I must apologize, I just come to look at the art, as much as I’d love to buy this piece, I simply cannot afford it, money is tight enough as it is. The little I can offer you would be far outcompeted by the others here, and I’d hate for you to lose business or money over me. So please, feel no pressure to sell to me, but I will take it off your hands if you’d like.", 
	"Oh! Ms' Evelyn! Ms' Evelyn!  I love your art! These paintings are phenomenal, each piece has so much passion and heart in them! I can’t give you much for them, but if you sell to me I’ll be sure to talk you up to my friends! I plan to hang it up in an area where we all like to gather when we need to beg, maybe I can even get some better food if they see me with it. Please let me buy it from you!"];
		
	dialogue_Options[1][0] = 
	["Hm… the brushwork is… subpar, I can practically still see the canvas. Did this incompetent fool even do multiple layers? I will have words with this artist. Oh, you are the fool who made this? Where do I even begin, this work feels more like a cave painting than something from the modern era. If you have passion for this craft, you’d better stop so your betters can step in. I work for the paper, I will be sure to write a newsletter about the incompetent buffoon who fancies herself an artist. Ah, even better! Sell it to me, I can get a print made of it for the paper.", 
	"Oh, so you are the one who’s been making a fool out of me.  I don’t know who you think you are, lady, but because I lost a bet, I’m here having to spend a month’s savings on some stupid painting! God, my family’s gonna have my head. Just give me the ugly painting, I’m not planning on spending much, but I got enough to afford somethin’ like this.", 
	"Hehehe… Ms' Evelyn Reeves. I am an associate of Mr' Huntsly, see, he owes me a not insignificant debt. No, before you ask, he doesn’t know I’m here, neither does he need to. I wanted to see your little art gallery for myself, see, your paintings made me curious, and I figure this is a great way to remind him to start paying his dues. I’d appreciate it if you'd sell your art to me, and since you aren’t part of the deal, I’ll be sure to give you a fair offer.", 
	"Hey lady, are you really the one who made these? If I was anyone else, I’m not sure I’d believe you were, but I can tell. Others might think that you’ve been stealing these from the nobles and the rich merchants, now, I’d hate for anyone to think that, I’m sure you feel the same. Well, I have an idea that can stop that from floating around. Just sell the painting to me, then it would be out of your hands, and nobody would have to do anything rash, now would they? I’m a good person, so I’ll offer you a fair deal on it. What do you say?"];
							  
	dialogue_Options[1][1] =
	["Oh, um, this is the right place, isn’t it? You must be Evelyn Reeves, sorry to bother you, but I was looking to buy a painting for my place of work, the restaurant I work at was looking for some new decor, and the owner sent me over on his behalf. Um, we probably can’t afford to pay as much as the wealthy, but we can certainly afford to give you a fair deal.", 
	"Evelyn Reeves? Your arthouse is very nice, I haven’t been in very many, but the feeling/here certainly gives off a deep sense of passion. I don’t know enough about art to comment on your painting, but I’ve been wanting something to hang up in my home’s living room, and while I certainly can’t pay you amazingly, I can make sure you are paid appropriately.", 
	"Ho! Ms' Reeves, It's nice to make your acquaintance, if it isn’t too much to ask, I’d like to buy your painting. I’m planning to give it as a gift for my kids, since they’ve been wanting a new piece for their room, and this piece is just so colorful! Please let me know if you are willing to let me buy it, I’d really like to stop spending time searching for a new painting so I can get back to work.", 
	"This painting is rather quaint, isn’t it, Ms' Reeves. I’m not sure I can give you an amazing price for it, but I rather appreciate the detailed work you’ve put into it. I would like to purchase it for my store. I’m not planning to resell it, mind you, but sometimes it can get a bit boring standing behind a counter all day. Having something to look at would be a good change of pace for me."];
							  
	dialogue_Options[1][2] = 
	["This is a truly fine piece! The care and detail in each brushstroke and the emotion that seeps from the canvas is incredible. People ought to surround themselves with beauty where they can, and although I fear my pockets are not as deep as my adoration for this painting, I would be willing to pay a fair price! I do not argue the price out of greed, I simply cannot pay as much as I am sure it is worth, but is there any chance to have such beauty grace my eyes again if I do not ask for a deal?", 
	"I cannot claim to know much about the intricacies of fine art, but I do know one thing, this speaks to me, no it screams! There is warmth in it and a sense of life that I would be honored to encounter as I open my eyes each day. If you seek a buyer of great wealth, I cannot purchase this, but if you are looking for someone who will admire your pieces each day, I can promise you have found that person in me! I will offer what I can, which I know is not enough, but please know I value this highly.", 
	"I must confess, I did not intend to make a purchase today, I hardly even walked into this gallery because I knew I would not be able to afford the prizes within, but this painting… I cannot walk away so easily. A home is made of small joys that make life great, and having this painting for myself and my family would be an incredible honor and certainly make our lives great. I do not wish to offend you with my meager offer, but I must be frank about what I can afford. Would you be willing to take my price?", 
	"A beautiful painting indeed! If I had the means I would pay what it was truly worth without question, but I was recently let go of my employment and I must consider the expenses I still have to pay for my family. Although I know this would bring us all immense joy. I do not mean to cheapen your work, but would you sell to a man of honest work even if the price I am able to pay does not match the value I hold for this incredible work?"];
		
	dialogue_Options[2][0] =
	["Oh… So you are this artist I’ve heard so much about. How drear. You really must do something to liven up this place, your gallery is practically a homeless shelter. No matter. I will do you the honor of taking this painting off your hands, consider it a charity case, if nothing else. Oh! How I’ll be able to brag about this to my associates, no longer will they say I’m not helping the lessers.", 
	"My servants told me about this art house that I simply must visit, they said the work here was simply far too lifelike to pass up. I see now that their ability to measure art is only equivalent to their stations. Nonetheless, given that I have already graced you with my presence, and I already have my spending money, I may as well take this drear piece off your hands. Perhaps the servants will work harder knowing I listened to their advice, I’d hate them to get ideas above their stations.", 
	"Oh, wait. You are the artist? I thought you were the serving maid. Apologies Ms' Reeves. Your art is… rather queer. I must say, I’ve never quite seen anything like it, perhaps my servants were fibbing when they spoke of your skills, but this arthouse is not something you could afford if they were. Hm. Well, if this is the new trend in noble society, I shall have one. Deliver it to my mansion before the end of the day and I shall cover the cost.", 
	"Hmm. Exquisite brushwork, fine lines, the color pops wonderfully but… something is missing. Hm, you are the artist? Ms'… Evelyn Reeves, is it? Your work is rather stunning, but the frames you put your paintings in are rather poor. Can’t you afford anything better for display? I will take it off your hands and give it a proper home, clearly you cannot care for your own work properly. I’ll tell my butler to come by later with a bill, please have it ready for me. I'll make sure this masterpiece is taken out of the hands of a lesser such as yourself and given its proper place."];
							  
	dialogue_Options[2][1] = 
	["Hello there, I must say this looks quite nice. I do not seek your favor to buy this art through sentiment, it is purely pleasing to the eye and I believe would reflect well upon my estate. Having a piece from a young up and comer such as yourself would be a great investment. Name your price and let us not bargain, your art is a commodity I am well positioned to procure. So then shall I be paying you today or some other new artist?", 
	"Ah! A fine composition, the color choice is pleasing and the brush strokes bold and sure. I shan’t pretend I understand the deeper meaning of such a piece, but that doesn’t quite matter does it, one certainly doesn’t need to understand art to buy it! This will suit my drawing room, so name your price.", 
	"Hello Ms' Reeves, it’s nice to see you’ve moved to this gallery, it’s certainly preferable to come here instead of your dilapidated studio. This painting is a thing of beauty, there’s no denying that, but I will not be able to feign my absolute undying love for it as you so often expect from your customers. The question is simply whether this is worth my expense, so what sum shall it cost?", 
	"Art is a curious commodity, is it not? Someone smears colors across a piece of fabric and suddenly it is deemed to be worth something. Well I guess I buy into that idea as well as this painting, so name your price. But do not expect me to pay more based on its appearance, I simply need something to hang in my office, it looks a bit barren at the moment."];
							  
	dialogue_Options[2][2] = 
	["Oh! You must be Ms' Reeves! It’s a pleasure to meet you. I heard about your paintings at a recent gala, and having seen them in person, I must say, you are a wonderful artist! Perhaps one of these days, I’d be able to commission you for a personal piece? My family and I have been needing a new family painting to hang in the main hall and I have absolutely adored every piece of work of yours I’ve seen.", 
	"What a splendid painting! Your brushwork, so delicate, yet bold! Such mastery is a rarity in these times, indeed. I have to say that I would absolutely die to procure it! Name your price, any price! I simply must have it for my new summer abode in Bath, I shan’t let this fine piece slip away! Cost is of no concern when acquiring art, and I am prepared to pay generously for such a treasure to grace my collection!", 
	"Ms' Reeves! It’s nice to meet you, simply fantastic work, dear, your art gives me such a deep sense of wonder and emotion. You really do paint right from the heart, just as my servant told me. I’ve never seen him so passionate before, to see him so excited over such a work made me simply need to see it.", 
	"What a talent! This is simply divine, I must have it! I can’t believe that I haven’t had the pleasure to see your art before, I must tell you I would do anything to have it hang above my desk at the foundation! It’s quite evocative and reminds me of the importance of the work we do with the orphans, this painting somehow captures their experience. How much?"];
							  
	//------------------ No need to worry about further code ------------------------------
	
	//reset seed
	randomise();
	var class = 0;
	var morality = 0;
	var text = 0;
	
	//checks if you want random or not for dialogue
	if (specific_Class != 0 && specific_Class != 1 && specific_Class != 2)
		class = irandom_range(0, 2);
	else
		class = specific_Class;
		
	if (specific_Morals != 0 && specific_Morals != 1 && specific_Morals != 2)
		morality = irandom_range(0, 2);
	else
		morality = specific_Morals;
		
	if (specific_Text != 0 && specific_Text != 1 && specific_Text != 2 && specific_Text != 3)
		text = irandom_range(0, 3);
	else
		text = specific_Text;

	//separates the string by . ? and ! then returns that array
	my_str = dialogue_Options[class][morality][text];
	var sub_str = "";
	var retArr;
	idx = 0;
	for(var i = 1; i < string_length(my_str) + 1; i++)
	{
		var next_char = string_char_at(my_str, i);
		if (next_char != "." && next_char != "!" && next_char != "?")
			sub_str = sub_str + next_char;
		else
		{
			retArr[idx] = sub_str + next_char;
			if (i < string_length(my_str) + 1)
				i++;
			idx++;
			sub_str = "";
		}
	}
	if (string_length(sub_str) > 0)
		retArr[idx] = sub_str;
	
	var finalRetArr = [retArr, class, morality, text];
	return finalRetArr;
}