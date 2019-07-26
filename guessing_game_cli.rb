def run_guessing_game
  # goals: 
  # gets a random number
  # gets user_input 
  # compares random number and user_input
  # if random number and user input aren't equal ask for user_input again (loop)
  # when random number and user_input are equal ask for user_input again
  # when user_input is equal to "exit" break the loop and exit the program
 

    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_number = rand(1..6)
    random_number.to_s
    if user_input == random_number
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_number}"
    end
end