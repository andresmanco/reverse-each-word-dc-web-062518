def reverse_each_word(sentence1)
  array = sentence1.split(' ')
  arr2= []
  array.each do |s|
    arr2 << s.reverse
  end
  arr2.join(' ')
end