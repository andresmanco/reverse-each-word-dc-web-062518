def reverse_each_word(sentence1)
  array = sentence1.split(' ')
  array.each do |s|
    s.reverse
  end
end