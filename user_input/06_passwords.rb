=begin
Write a program that displays a welcome message, but only after the user enters the correct password, 
where the password is a string that is defined as a constant in your program. 
Keep asking for the password until the user enters the correct password.
=end

PASSWORD = 'SecreT'

loop do
  puts 'Please enter your password:'
  password_try = gets.chomp
  if password == correct_password
    puts 'Welcome!'
    break
  else
    puts "Invalid password!"
  end
end

