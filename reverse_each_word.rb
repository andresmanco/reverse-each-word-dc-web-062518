def reverse_each_word(sentence1)
  array = sentence1.split(' ')
  array.colect do |s|
    s.reverse.join(' ')
  end
end

