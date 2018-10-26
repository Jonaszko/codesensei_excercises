# This is a function that simulates the game "rock paper scissors".
# This function takes two string arguments and then determines the winner
# based on their values. The number of the argument determines the player
# number.

# @param [String], [String]
# @return [String]
def rps_game(player1, player2)
  legend = "One of the players has input a wrong argument." +
  "The correct options to enter are: rock or paper " +
  "or scissors."
  if (player1 == "paper") && (player2 == "rock")
    return "player 1 win"
  elsif (player1 == "paper") && (player2 == "scissors")
    return "player 2 win"
  elsif (player1 == "paper") && (player2 == "paper")
    return "a draw was obtained"
  elsif (player1 == "rock") && (player2 == "rock")
    return "a draw was obtained"
  elsif (player1 == "rock") && (player2 == "scissors")
    return "player 1 win"
  elsif (player1 == "rock") && (player2 == "paper")
    return "player 2 win"
  elsif (player1 == "scissors") && (player2 == "rock")
    return "player 2 win"
  elsif (player1 == "scissors") && (player2 == "scissors")
    return "a draw was obtained"
  elsif (player1 == "scissors") && (player2 == "paper")
    return "player 1 win"
  else
    return legend
  end
end

def rps_game_2(player1, player2)
  legend = "One of the players has input a wrong argument." +
  "The correct options to enter are: \"rock\" or \"paper\" " +
  "or \"scissors\"."
  options = ["rock", "paper", "scissors"]
  if (player1 == options[1]) && (player2 == options[0])
    return "player 1 win"
  elsif (player1 == options[1]) && (player2 == "scissors")
    return "player 2 win"
  elsif (player1 == options[1]) && (player2 == options[1])
    return "a draw was obtained"
  elsif (player1 == "rock") && (player2 == "rock")
    return "a draw was obtained"
  elsif (player1 == "rock") && (player2 == "scissors")
    return "player 1 win"
  elsif (player1 == "rock") && (player2 == options[1])
    return "player 2 win"
  elsif (player1 == "scissors") && (player2 == "rock")
    return "player 2 win"
  elsif (player1 == "scissors") && (player2 == "scissors")
    return "a draw was obtained"
  elsif (player1 == "scissors") && (player2 == options[1])
    return "player 1 win"
  else
    return legend
  end
end
