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
