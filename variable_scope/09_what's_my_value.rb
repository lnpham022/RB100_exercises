=begin
What will the following code print, and why?
=end

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

=begin
it will print out 7 because the outer variable a is shadowed so a += 1 has no effect on it
shadowing occurs when a block argument hides a local variable that is defined outside the block
=end