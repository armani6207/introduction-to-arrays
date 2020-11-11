require "pry"

array = []

name = "Bob"

# how to add to the end of an array

array.push(name)

sarah = "sarah"

#unshift adds an element to the begining of an array
array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

#shift removes from the front of an array
removed_person = array.shift
puts "#{removed_person} was removed from the list."

#pop removes from the end of an array
array.pop

array.unshift(sarah)
array.push("Lisa")

#Index numbers corelate to the position of an element in an array.
#Index numbers start at 0

#
index = array.length - 1
array[index]

binding.pry