require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
my_message = ""
until my_message == ("I am going to work right now!" || "I AM GOING TO WORK RIGHT NOW!")
  puts "talk to your coach"
  my_message = gets.chomp
  puts coach_answer_enhanced(my_message)
end
