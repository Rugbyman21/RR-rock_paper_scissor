def game(player_1, player_2)

  outcome=""

  case
    when player_1 == "rock" && player_2 == "scissor"
      outcome="player 1 wins"
    when player_1 == "paper" && player_2 == "rock"
      outcome="player 1 wins"
    when player_1 == "scissor" && player_2 == "paper"
      outcome = "player 1 wins"
    when player_1 == "rock" && player_2 == "paper"
      outcome = "player 2 wins"
    when player_1 == "scissor" && player_2 == "rock"
      outcome = "player 2 wins"
    when player_1 == "paper" && player_2 == "scissor"
      outcome = "player 2 wins"
    when player_1 == "paper" && player_2 == "paper"
      outcome = "tie"
    when player_1 == "scissor" && player_2 == "scissor"
      outcome = "tie"
    when player_1 == "rock" && player_2 == "rock"
      outcome= "tie"
  end

  outcome

end
