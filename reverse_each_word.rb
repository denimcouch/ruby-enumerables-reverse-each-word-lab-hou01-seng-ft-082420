
def reverse_each_word(string)
  array = string.split
  reverse_array = []
  reverse_string = ""
  array.each do |element|
    reverse_array << element.reverse
  end
  reverse_array.collect do |element|
    element << reverse_string
  end
  reverse_string
end 