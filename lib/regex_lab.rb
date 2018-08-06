def starts_with_a_vowel?(word)
  start = word.match(/^[AEIOUaeiou].*/)
  if start.nil?
    false
  else
    true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  info = text.scan(/^(un.*)ing\s$/)
  if info.nil?
    false
  else
    true
  end
end

def words_five_letters_long(text)
  info = text.scan(/\w{5}/)
  if info.nil?
    false
  else
    true
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  info = text.match(/\W.*\./)
  if info.nil?
    false
  else
    true
  end
end

def valid_phone_number?(phone)

end
