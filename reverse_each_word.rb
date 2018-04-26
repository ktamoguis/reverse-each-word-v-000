def reverse_each_word(string)
  newstring = ""
  arraystring = string.split(" ")
  arraystring.each do |words|
    newstring << words.reverse << " "
  end
  newstring.strip
end

def reverse_each_word(string)
