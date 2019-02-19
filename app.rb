require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Will"
	end

	get '/hometown' do
		"My hometown is Atlanta"
	end

	get '/favorite-song' do
		"My favorite song is I Didn\'t Just Come Here to Dance"
	end

end
