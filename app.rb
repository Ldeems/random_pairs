require "sinatra"
require_relative "random_pairs_method.rb"
enable :sessions

get '/' do
	erb :names
end

post '/names' do
	info = params[:info]
	pairs = params.values
	groups = random_pairs(pairs)
	#"#{groups} look here fucker"
	redirect '/results?groups=' + groups
end	

get '/results' do
	groups = params[:groups]
	erb :results, locals: {groups: groups}
end	

post '/again' do
	redirect '/'
end	