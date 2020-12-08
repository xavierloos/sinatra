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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
