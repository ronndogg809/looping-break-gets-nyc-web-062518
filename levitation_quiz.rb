
def levitation_quiz
loop do
  puts "What is the spell that enacts levitation?"
#what is going to be asked
  answer = gets.chomp
# will continue to push out above statement
  break if answer == "Wingardium Leviosa"
#unless answer equals above ^^ then it would break the line
end

puts "You passed the quiz!"

#when line is broken this is what is returned.
end
