def welcome
  # puts out a welcome message here!
  puts "Welcome to the Star Wars character search"
end

def get_character_from_user
  puts "please enter a character"
  gets.chomp.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
