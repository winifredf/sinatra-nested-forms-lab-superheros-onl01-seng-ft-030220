require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do
      
      erb :'../views/superhero'
    end
    
    post '/teams' do
      @team_name = (params["team"][""name])
      
    
  


end
