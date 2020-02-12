require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  erb :index
	end
	
	get '/info' do 
	  "Testings the info page"
	end
end