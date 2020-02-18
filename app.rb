require_relative 'config/environment'

class App < Sinatra::Base

  def GET '/'
    erb :index 
  end 
  
end