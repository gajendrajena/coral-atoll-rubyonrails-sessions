a_file = File.new("test.txt", "r+")

if a_file
  content = a_file.sysread(20)
  puts content

  a_file.syswrite("ABCDEF")
else
  puts "Unable to open file!"
end

a_file.close
