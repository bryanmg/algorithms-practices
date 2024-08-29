
def your_order_please(sentence)
  sentence.split.sort_by { |word| word[/\d+/].to_i }.join(" ")
end