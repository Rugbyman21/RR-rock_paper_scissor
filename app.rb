require('sinatra')
require('sinatra/reloader')
require('./lib/game')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/game') do
  @player1 = params.fetch('player1input')
  @player2 = params.fetch('player2input')
  @result = game(@player1, @player2).to_s
  erb(:game)
end
