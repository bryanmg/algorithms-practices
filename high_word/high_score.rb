# frozen_string_literal: true

# https://www.codewars.com/kata/57eb8fcdf670e99d9b000272

def high_score(sentence)
  words = sentence.downcase.split
  score = ->(word) { word.chars.map { |char| char.ord - 'a'.ord + 1 }.sum }
  words.max_by { |word| [score.call(word), -words.index(word)] }
end
