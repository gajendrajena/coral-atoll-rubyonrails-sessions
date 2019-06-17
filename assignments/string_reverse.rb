# reverse a string
def reverse_str(str)
  temp = ""
  i = 0
  l = str.length

  while i < l
    temp = str[i] + temp
    i += 1
  end

  temp
end

str = 'Hello'
puts str

puts reverse_str(str)
