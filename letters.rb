require 'pry'

def letter 
counter = 1
most_repeat = []

puts "What's your input?"
input = gets.strip.split(" ")
input.each do |char| 
  word = char.length - char.split(' ').uniq.length
  #if word length is less than word then there are repeat letters
  if word > counter 
    most_repeat = char
    counter = word
    puts "The word with the most repeat letters: #{char}"
  else 
    puts "There are no words with repeat letters."
  end
end
option
end 

def menu
  puts "=============="
  puts "1) Your input."
  puts "2) Exit."
end

def option
  menu
option = gets.chomp.to_i
case option 
  when 1 
    letter
  when 2
    exit
  else 
    puts "Not an option."
    menu
  end
end

letter
 

  # puts "No words have repeat letters"



