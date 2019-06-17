# Given string, find index of a char in the string
#
def index_of(str, char)
  i = 0
  l = str.length

  while i < l
    if char == str[i]
      return i
    end
    i += 1
  end

  -1
end

str = 'Hello'
char = 'l'
puts index_of(str, char)
