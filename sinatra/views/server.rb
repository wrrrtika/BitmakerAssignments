require 'sinatra'

get "/" do
	erb :index
end							#<-- these guys are routes, they point to HTML destinations

get "/hi" do
	"Hi!!!"
end



get "/people/:name" do
	@name = params[:name].capitalize
	erb :people
							#<-- this here method inspects the parameters, parses the name, turns it into a wildcar and spits it back out as a method
end

# get "/chris" do
# 	"Hi Chris"
# end

# get "/maria" do
# 	"Hi Maria"
# end

# get "/Bruno" do
# 	"Hi Bruno"
# end