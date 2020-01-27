require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game')
also_reload('./models/*')

get '/'do
  erb(:home)
end

get '/play' do
  erb(:play)
end

get '/:thing1/:thing2' do
  @winner = "#{Game.compare(params[:thing1], params[:thing2])}"
  erb(:result)
end

post '/game' do
  redirect to("/#{params[:P1].to_s.downcase}/#{params[:P2].to_s.downcase}")
end
