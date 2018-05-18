def reverse_each_word(str)
  newArray = str.split(/ /)
  newArray.each do | word |
    word.reverse!
  end
  return newArray
end

test:

def reverse_each_word
  sentence = "Hello there, and how are you?"
  newArray = sentence.split
  newArray.each do | word |
    word.reverse!
  end
  newArray.join(" ")
end
