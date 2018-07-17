require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I am trying to make a change. This is where shotgun comes in handy"
  end
  
  get '/name/last_name' do
    "My name is Sarah Zakon"
  end

get '/boy_time' do 
  'It is now boy time'
end
get '/karlie_is_coming_again' do 
  "Hello world!"
end

end