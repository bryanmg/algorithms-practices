# frozen_string_literal: true

# https://www.codewars.com/kata/52ae2db783f47875d0000064

def keywords(text)
  text.scan(/(?:^|\s)#([a-zA-Z]+)\b/).flatten
end
