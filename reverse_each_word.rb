def reverse_each_word(sentence)
  new_arr = []
  arr = sentence.split(" ")
    arr.each do |word|
    new_arr << word.reverse
  end
  return new_arr.join(" ")
end


def reverse_each_word(sentence)
    new_arr = []
  arr = sentence.split(" ")
    arr.collect do |word|
    new_arr << word.reverse
  end
  return new_arr.join(" ")
end
