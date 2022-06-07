=begin
What will the following code print, and why?
=end

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin
it will throw an error because the local variable a has a scope that is local to that block only
=end