def reverse_each_word(phrase)
  phrase.split.each do |words|
    return words.reverse
  end
end