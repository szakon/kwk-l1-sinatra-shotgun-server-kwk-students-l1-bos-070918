require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I am trying to make a change"
  end
  
  get '/name' do
    "My name is Nick"
  end

end