require "sinatra"
require_relative "random_pairs_method.rb"
enable :sessions

get '/' do
	erb :names
end

post '/names' do
	pairs = params[:input]
	vern = hmm(pairs)
	fellers = random_pairs(vern)
	session[:bull] = stringy(fellers)
	#session[:bull] = params[:bull]
	#{}"#{session[:bull]}, #{pairs} ,#{vern}look here fucker!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	redirect '/check'
end	

get '/check' do
	
	erb :check, locals:{bull:session[:bull]}

end	

post '/check' do
	strange = params[:pairsss]
	groups = backtostring(strange)
	p "#{groups} loooook heeeeerrrrrreeeee"
	redirect '/results?groups=' + groups
end	

get '/results' do
	groups = params[:groups]
	erb :results, locals: {groups: groups}
end	

post '/again' do
	redirect '/'
end	