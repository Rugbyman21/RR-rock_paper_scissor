require('sinatra')
require('sinatra/reloader')
require('./lib/game')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end
