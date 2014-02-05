Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  # HINT: Add more routes here...


  get "/weather/search" => "weather#search"

  get "/weather/conditions" => "weather#conditions"




  get "/index" => "listsharing#lists"

  get "/show" => "listsharing#show"

  # get "/weather/conditions" => "weather#conditions"

end
