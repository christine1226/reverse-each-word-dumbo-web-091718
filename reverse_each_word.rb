def reverse_each_word(sentence)
  array = []
  array<<sentence.split
  array.collect {|word| word.reverse}
end
  array.each do |word|
    word.reverse
  end
end
