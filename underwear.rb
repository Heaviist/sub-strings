# frozen_string_literal: true

def substrings(text, dict)
  text = text.downcase.split(' ')
  count_list = text.each_with_object(Hash.new(0)) do |word, output|
    dict.each { |entry| output[entry] += 1 if word.include?(entry) }
  end
  p count_list
end

dictionary = %w[below down go going horn how howdy it i low own part partner sit]

sub_word = 'below'
sub_sentence = "Howdy partner, sit down! How's it going?"

substrings(sub_word, dictionary)

substrings(sub_sentence, dictionary)

# expected outcome
# { "below" => 1, "low" => 1 }

# def substrings(text, dict)
#   #text = text.split(" ")
#   p text
#   dict.reduce(Hash.new(0)) do |result, word|
#     if text.include?(word)
#       result[word] += 1
#     end
#     result
#   end
# end
