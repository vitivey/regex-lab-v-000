def starts_with_a_vowel?(word)
  word.scan([aeiou].+)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/b(un)+(ing)/b)
end

def words_five_letters_long(text)
  text.scan()
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match
end

def valid_phone_number?(phone)

end
