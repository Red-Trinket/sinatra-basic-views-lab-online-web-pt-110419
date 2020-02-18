require_relative 'config/environment'

class App < Sinatra::Base

  def get '/'
    erb :index 
  end 
  
end