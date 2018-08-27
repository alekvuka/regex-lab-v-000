def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)

  count_array = text.scan(/\bun\w+ing/)
  return count_array

end

def words_five_letters_long(text)

  word_array = text.scan(/\b\w{5}\b/)
  return word_array

end

def first_word_capitalized_and_ends_with_punctuation?(text)

  word_array = text.match(/^\A\b[A-Z]\w+[.!?:;]/)
  if word_array == nil
    false
  else
    true
  end

end

def valid_phone_number?(phone)

end
