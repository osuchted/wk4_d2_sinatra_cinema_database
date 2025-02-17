require 'sinatra'
require 'sinatra/reloader'
require_relative './models/film'
also_reload('./models/*')

# # 404 Error!
error Sinatra::NotFound do
	@title = "No one is in today..."
  erb(:page404)
end

get '/' do
	@title = "Great Movies!"
  erb(:home)
end

get '/films' do
  @films = Film.all
	@title = "Great Movies!"
  erb(:films)
end

get '/films/:film' do
  @title = params[:film]
  erb(:movie)
end
