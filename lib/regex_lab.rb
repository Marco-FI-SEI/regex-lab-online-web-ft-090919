def starts_with_a_vowel?(word)
  !!word.capitalize.match?(/\A+[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.split(" ").grep(/\A\w{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/\A[A-Z].*\W$\z/)
end

def valid_phone_number?(phone)
  phone.match?(/\A[0-9|0-9\s|0-9\(\)\-]*\z/)
end
