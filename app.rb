require 'sinatra'

set :bind, '0.0.0.0' 

get '/' do
	"Hello, this is a ruby app to practice docker\n"
end