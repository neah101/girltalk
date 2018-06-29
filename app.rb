require 'bundler'
Bundler.require

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  get '/Fashion_Ideas'do 
    erb :fashion_ideas
  end 
  
  get '/Inspiration'do
    erb :inspiration
  end
  
  get '/Personalized_Music'do
    erb :personalized_music
 end

    end 
  

