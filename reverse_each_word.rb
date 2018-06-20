def reverse_each_word(sentence1)
  array = sentence1.split(' ')
  arr2= []
  array.colect do |s|
    arr2 << s.reverse
  end
  arr2.join(' ')
end

