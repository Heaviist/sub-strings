# sub-strings
Ruby sub strings project for The Odin Project

# Assignment
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

# Goal
Use array methods to iterate over an array and find matches. This should eventually also work for input consisting of full sentences

# Expectations
- struggle a bit to find the right methods and order of chaining for getting the desired result
- check back in earlier lessons for techniques to achieve this result

# Results and Evaluation
- order of chaining was a bit of a puzzle as expected. With the rubocop suggestion to change to each_wuth_object, the whole method become more clear and easier to finalize.
- unexpected struggle to make sure there was any output. Ended up having to use a variable = text.each_with_object.. to be able to return the result of the operations.
- overall an interesting piece of surprisingly short code.