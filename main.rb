require 'sinatra'

get '/' do
	erb :home
end

get '/about' do
	erb :about
end

get '/clients' do
	"Sorry, no kittens yet"
end

get '/contact' do
	"...Meow?"
end
