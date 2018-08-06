def starts_with_a_vowel?(word)
  start = word.scan(/^[aeiouAEIOU].*/)
  if start.nil?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^(un.*)ing$/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\W.+\./)
end

def valid_phone_number?(phone)

end
