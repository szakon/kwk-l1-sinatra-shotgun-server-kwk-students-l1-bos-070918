require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end
  
  get '/name' do
    "my name is nick"
  end

end