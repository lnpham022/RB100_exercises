=begin
What will the following code print? Why?
=end

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# it will print 1 because the tricky_number method has a conditional of true