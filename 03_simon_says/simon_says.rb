def echo(simon_phrase)
  simon_phrase
end

def shout(simon_phrase)
  simon_phrase.upcase
end

def repeat(simon_phrase, times = 2)
  simon_phrase + (" " + simon_phrase) * ( times -1 )
end

def start_of_word(simon_phrase, number_of_letters = 1)
  letter_position = number_of_letters - 1
  simon_phrase[0..letter_position]
end

def first_word(simon_phrase)
  simon_phrase.split[0]
end

def titleize(simon_phrase)
  simon_phrase.capitalize!
  dont_capitalize = ["and", "or", "the", "but", "over", "to", "a"]
  phrase = simon_phrase.split.map { |word|
    if dont_capitalize.include?(word)
      word
    else
      word.capitalize
    end

  }.join(" ")
end
