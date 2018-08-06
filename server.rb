
require 'sinatra'

module ToDo
	class ToDo < Sinatra::Base
		get '/server' do
		  "Hello World!"
		end
	end
end

