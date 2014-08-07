require "sinatra"


get "/" do
  "Welcome to my first web app"
end

get "/hello" do
  erb :hello, layout: :default
end

get "/refresher" do
  erb :refresher, layout: :default
end