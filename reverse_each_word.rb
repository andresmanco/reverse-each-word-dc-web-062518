def reverse_each_word(sentence1)
  arr= []
  sentence1.split(' ').each do |s|
    s.reverse.join(' ')
  end
  
end

