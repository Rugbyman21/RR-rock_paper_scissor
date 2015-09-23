def game(player_1, player_2)

  outcome=""

  case
    when player_1 == "rock" && player_2 == "scissor"
      outcome="player 1 wins"
    when player_1 == "rock" && player_2 == "paper"
      outcome="player 2 wins"
    when player_1 == "rock" && player_2 == "rock"
       outcome= "tie"  
  end

end
