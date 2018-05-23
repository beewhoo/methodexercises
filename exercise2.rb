documentary= 'human planet'
drama= 'scarface'
comedy = 'american pie'
dramedy = 'In bruges'
book = "Quantum of Solace"

puts "What do you think about documentaries(1-5)?"
user_documentaries = gets.chomp

puts "What do you think about drama(1-5)?"
user_drama = gets.chomp

puts "What do you think about comedy(1-5)?"
user_comedy = gets.chomp

if user_documentaries.to_i >= 4
  puts "I recommend #{documentary}."

elsif user_documentaries.to_i <= 3 && user_comedy.to_i >=4 && user_drama.to_i >=4
  puts "I recommend #{dramedy}."
elsif user_drama.to_i >= 4 && user_comedy.to_i < 4 && user_documentaries.to_i < 4
  puts "I recommend #{drama}."
elsif user_comedy.to_i >=4 && user_drama.to_i < 4 && user_documentaries.to_i < 4
  puts "I recommend #{comedy}."
elsif user_comedy.to_i < 4 && user_drama.to_i < 4 && user_documentaries.to_i < 4
  puts "I recommend you read instead #{book}."

  
# else user_drama.to_i < 3 && user_comedy_to_i < 3 && user_documentaries.to_ i <3
# end
