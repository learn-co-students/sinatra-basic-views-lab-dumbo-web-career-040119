require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello!"
    erb :index
  end




end
