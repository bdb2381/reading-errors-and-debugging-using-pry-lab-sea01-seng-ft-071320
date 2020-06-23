# don't forget to add: require 'pry'
require 'pry'

def start_game(player1, player2)
  greeting = "Hello #{player1} & #{player2}"
  greeting
end

def play_game(player1, player2)
  winner = "#{player1} is better than #{player2}"
  #binding.pry
  #puts "Hello"
  winner
end

start_game("Rocky", "Bullwinkle")
play_game("Jay-Z", "Beyonce")
