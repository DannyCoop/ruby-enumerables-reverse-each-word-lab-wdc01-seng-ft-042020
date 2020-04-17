def reverse_each_word array
  solution = ""
  split_array = array.split
  split_array.each do |word|
    solution += word.reverse + " "
  end
  solution.strip
end
