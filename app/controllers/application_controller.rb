require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do
      
      index
    
    end
    
    get '/views'
    
    end


end
