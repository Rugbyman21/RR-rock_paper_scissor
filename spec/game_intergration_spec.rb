require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('rock paper scissors', {:type => :feature}) do
  it('processes the user entry and returns the winner of rock paper scissor') do
    visit('/')
    fill_in('player_1', :with => 'player_1 == "rock"')
    fill_in('game', :with => 'player_2 == "scissor"')
    click_button('Send')
    expect(page).to have_content('player 1 wins')
  end
end
