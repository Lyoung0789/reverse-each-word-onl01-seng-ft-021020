#Using .each
#def reverse_each_word (string)
  #new_array = string.split(/ /)
  #reverse_word=[]
  #new_array.each {|word| reverse_word << word.reverse}
  #reverse_string=reverse_word.join(" ")
#end

#using .collect 
def reverse_each_word (string)
  new_array = string.split(/ /)
  new_array.collect {|word| word.reverse}.join(" ")
end