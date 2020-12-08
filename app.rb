require "sinatra"

get "/" do
  "hello!"
end
get "/secret" do
  "password hidden!"
end
get "/fruit" do
  "apple!"
end
get "/day" do
  "monday!"
end
get "/cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
