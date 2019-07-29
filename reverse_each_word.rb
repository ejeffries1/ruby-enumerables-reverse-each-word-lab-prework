def reverse_each_word(phrase)
  phrase.split.each do |words|
    words.reverse
  end
end