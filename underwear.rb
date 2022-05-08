# frozen_string_literal: true

def substrings(text, dict)
  dict.each_with_object(Hash.new(0)) do |word, result|
    result[word] += 1 if text.include?(word)
  end
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]

sub_word = 'below'
sub_sentence = "Howdy partner, sit down! How's it going?"

p substrings(sub_word, dictionary)

p substrings(sub_sentence, dictionary)

# expected outcome
# { "below" => 1, "low" => 1 }
