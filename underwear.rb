def substrings(text, dict)

  dict.reduce(Hash.new(0)) do |result, word|
    if text.include?(word)
      result[word] += 1
    end

    result
  end

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("below", dictionary)

# expected outcome
# { "below" => 1, "low" => 1 }