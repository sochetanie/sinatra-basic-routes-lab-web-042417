require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  "Hello, World!"
	end

	get '/name' do 
		"My name is Alla"
	end

	get '/hometown' do
		"My hometown is Khabarovsk"
	end

	get '/favorite-song' do 
		"My favorite song is Crying in the Rain"
	end

end
