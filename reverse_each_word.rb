
def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each do |element|
    reverse_array << element.reverse
  end
  reverse_array.join(" ")
end 