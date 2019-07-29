def reverse_each_word(phrase)
  new_array
  phrase.split.each do |words|
    new_array << words.reverse
  end
end