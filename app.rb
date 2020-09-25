require "sinatra"

class App < Sinatra::Base
  get "/" do
    "hello world :))"
  end

  get "/says" do
    "Put this in your pipe & smoke it!2"
  end
end
