documentary= 'human planet'
drama= 'scarface'
comedy = 'american pie'
dramedy = 'In bruges'
book = "Quantum of Solace"

puts "Do you enjoy documentaries?"
user_documentaries = gets.chomp

puts "Do you enjoy drama?"
user_drama = gets.chomp

puts "Do you enjoy comedy?"
user_comedy = gets.chomp

if user_documentaries == 'yes'
  puts "I recommend #{documentary}."

elsif user_documentaries == 'no' && user_comedy == 'yes' && user_drama == 'yes'
  puts "I recommend #{dramedy}."
elsif user_drama == 'yes' && user_comedy == 'no' && user_documentaries == 'no'
  puts "I recommend #{drama}."
elsif user_comedy == 'yes' && user_drama == 'no' && user_documentaries == 'no'
  puts "I recommend #{comedy}."
elsif user_comedy == 'no' && user_drama == 'no' && user_documentaries == 'no'
  puts "I recommend a book for you to read instead #{book}."
end
