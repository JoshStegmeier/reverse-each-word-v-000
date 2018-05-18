# Each Method
#
# def reverse_each_word(str)
#   newArray = str.split
#   newArray.each do | word |
#     word.reverse!
#   end
#   newArray.join(" ")
# end

def reverse_each_word(str)
  newArray = str.split
  newArray.collect do | word |
    word.reverse!
  end
  newArray.join(" ")
end
