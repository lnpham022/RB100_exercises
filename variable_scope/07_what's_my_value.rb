=begin
What will the following code print, and why?
=end

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
it will print out 3 because you are using a method invocation that has a block
a method invocation with a block can use and modify local variables that are defined outside the block
=end