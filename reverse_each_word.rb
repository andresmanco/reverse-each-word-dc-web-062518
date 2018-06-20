def reverse_each_word(sentence1)
  sentence1.split(' ')
  arr= []
  sentence1.split(' ').each do |s|
    arr << s.reverse
  end
  arr.join(' ')
end

