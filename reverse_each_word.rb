def reverse_each_word array
  solution = ""
  array.collect do |sample|
    sample
  end
  split_array = array.split
  split_array.each do |word|
    solution += word.reverse + " "
  end
  solution.strip
end
