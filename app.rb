require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/puppy' do
    erb :create_puppy
  end
  
  post '/puppy' do
    @puppy = params
    
    erb :display_puppy

end