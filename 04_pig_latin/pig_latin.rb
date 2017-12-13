def translate(phrase)
  vowels = ["a", "e", "i", "o", "u"]
  translated = phrase.split.map { |word|
    if vowels.include?(word[0])
      word = word + "ay"
    elsif word[0..1] == "qu"
      word = word[2..-1] + "quay"
    elsif word[0..2] == "squ"
      word = word[3..-1] + "squay"
    else
      while !vowels.include?word[0]
        word = word[1..-1] + word[0]
      end
      word = word + "ay"
    end
  }.join(" ")
end
