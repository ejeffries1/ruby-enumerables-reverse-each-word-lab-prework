def reverse_each_word(phrase)
  new_array = []
  phrase.reverse.each do |words|
    new_array.push(words.reverse)
  end
end