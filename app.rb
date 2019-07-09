require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Gillian."
  end

  get "/hometown" do
    "My hometown is Collegeville"
  end

  get "/favorite-song" do
    "My favorite song is Walking in Memphis"
  end
end
