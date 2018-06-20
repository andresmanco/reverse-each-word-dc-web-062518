def reverse_each_word(sentence1)
  arr= []
  sentence1.split(' ').each do |s|
    arr << s.reverse
  end
  arr.join(' ')
end

