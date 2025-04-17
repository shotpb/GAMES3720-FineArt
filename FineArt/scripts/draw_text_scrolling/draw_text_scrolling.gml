function draw_text_scrolling(text_str, text_spd, text_slp, text_snd, mf){
 
    #region SOURCE CODE
 
    //Checks if the index counter has been defined.
    if !variable_instance_exists(self.id, "_text_char"){
    
        //Defines the counter variables.
        _text_char      = 0;
        _text_prev      = 0;
        _text_sleep     = 0;
    
    }
 
    //Gets the current character index.
    var text_ind = floor(_text_char);
    var text_chr = string_char_at(text_str, text_ind);
 
    //Checks if the text index isn't the final char.
    if (text_ind != string_length(text_str)){
 
        //Checks if the text is not sleeping.
        if (_text_sleep == 0){
 
            //Checks if the following character is a sleep identifier.
            if !((text_chr == ".") || (text_chr == ",") || (text_chr == "?") || (text_chr == "!")){
    
                //Increments the character counter.
                _text_char += text_spd;
        
                //Maxes out the character counter at the string length.
                _text_char = min(_text_char, string_length(text_str));
        
                //Checks if the character has been fully incremented.
                if (text_ind > _text_prev) && (text_snd != undefined) && audio_exists(text_snd){
            
                    //Plays the text sound.
                    audio_stop_sound(text_snd);
					if (mf == 1)
						audio_play_sound(text_snd, 0, false, 1.4, 0, 0.5);
					else
						audio_play_sound(text_snd, 0, false, 1.2, 0, 2);
                }
        
                //Sets the previous value to the char index.
                _text_prev = text_ind;
    
            }else{
        
                //Starts the sleeping process.
                _text_sleep = text_slp;
        
            }
    
        }else{
    
            //Checks if the final frame of waiting.
            if (_text_sleep == 1){
        
                //Increments the character past the sleep identifier.
                _text_char = text_ind + 1;
        
            }
    
            //Decrements the text sleep.
            _text_sleep--;
    
        }
    
    }
 
    //Draws the scrolling text.
    //draw_text(text_x, text_y, string_copy(text_str, 1, text_ind));
	draw_text_ext(x - 450, y + 270, string_copy(text_str, 1, text_ind), 33, 910);
 
    #endregion
    
}