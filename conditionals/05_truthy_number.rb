=begin
What will the following code print? Why?
=end

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# it will print 'My favorite number is 7.' as long as number's value is truthy

"My favorite number is 7." will print regardless of number's value as long as it's truthy