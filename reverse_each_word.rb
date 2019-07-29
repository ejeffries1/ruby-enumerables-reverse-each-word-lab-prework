def reverse_each_word(phrase)
  new_array = []
  phrase.split.each do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(phrase)
  phrase.collect do |word|
    word
  end
end