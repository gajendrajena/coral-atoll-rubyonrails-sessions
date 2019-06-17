# Given string, find index of a char in the string
#
def index_of(str, char)
  i = 0
  l = str.length
  temp = []

  while i < l
    if char == str[i]
      temp << i
    end
    i += 1
  end

  temp
end

str = 'Hello'
char = 'l'
puts index_of(str, char).inspect
