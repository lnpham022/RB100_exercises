=begin
What will the following code print? Why?
=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# it will print out 0-4 and 10 because of the times method and the return value for count_sheep is 10