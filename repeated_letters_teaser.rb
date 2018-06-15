require 'pry'

def intro
  puts '-----------------------------'
  puts 'Letters Menu'
  puts '1) Your input'
  puts '2) Exit'
  choice = gets.chomp
  if choice == '1'
    repeat()
  elsif choice == '2'
    puts 'Goodbye'
    exit
  else
    puts 'not a valid choice'
  end
end

def repeat()
  puts 'What is your input?'
  sentence = gets.strip
  arr = sentence.split(' ')
  repeated = 0

  arr.each do |word|
    letters = word.split('')
    puts letter
    puts
    # loop through each letter and find occurances
  end


  puts 'Highest repeated letter is in the word: '
  puts
  intro
end

intro

