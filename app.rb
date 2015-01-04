require "sinatra"

get "/home" do
	erb :home
end

get "/interests" do 
	erb :interests
end 

get "/contact" do 
	erb :contact
end 

get "/portfolio" do
	erb :portfolio
end