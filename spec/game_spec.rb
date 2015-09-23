require ("rspec")
require ("game")

describe('game') do
  it("compairs 'rock' to 'scissor' returing 'rock' as the winner") do
    player_1= "rock"
    player_2= "scissor"
    expect(game(player_1, player_2)).to(eq("player 1 wins"))
  end

  it("compairs 'paper' to 'rock' returing 'paper' as the winner") do
    player_1= "paper"
    player_2= "rock"
    expect(game(player_1, player_2)).to(eq("player 1 wins"))
  end

  it("compairs 'scissor' to 'paper' returning 'paper' as the winner") do
    player_1 = "scissor"
    player_2 = "paper"
    expect(game(player_1, player_2)).to(eq("player 1 wins"))
  end

  it("compairs 'rock' to 'paper' returing 'paper' as the winner") do
    player_1 = "rock"
    player_2 = "paper"
    expect(game(player_1, player_2)).to(eq("player 2 wins"))
  end

  it("compairs 'scissor' to 'rock' return 'rock' as the winner") do
    player_1 = "scissor"
    player_2 = "rock"
    expect(game(player_1, player_2)).to(eq("player 2 wins"))
  end

  it("compairs 'paper' to 'scissor' return 'scissor' as the winner") do
    player_1 = "paper"
    player_2 = "scissor"
    expect(game(player_1, player_2)).to(eq("player 2 wins"))
  end

  it ("compairs 'paper' to 'paper' returns 'tie'") do
    player_1 = "paper"
    player_2 = "paper"
    expect(game(player_1, player_2)).to(eq("tie"))
  end

  it("compairs 'scissor' to 'scissor' and returns 'tie'")do
  player_1 = "scissor"
  player_2 = "scissor"
  expect(game(player_1, player_2)).to(eq("tie"))
end

  it("compairs 'rock' to 'rock' returing as a tie") do
    player_1 = "rock"
    player_2 = "rock"
    expect(game(player_1, player_2)).to(eq("tie"))
  end



end
