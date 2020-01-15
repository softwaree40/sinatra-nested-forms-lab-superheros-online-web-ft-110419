require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }
    
   get "/" do 
     erb :super_hero
   end
    
    post '/teams' do 
<<<<<<< HEAD
         #binding.pry
        @team = Team.new(params[:team])
        params[:team][:member].each do |mem|
        @members = Hero.new(mem)
          end
        @members = Hero.all 
=======
         binding.pry
        meber = Hash[*params[:team].to_a[-1]]
        team = params[:team].to_a[0..-2].to_h
        
>>>>>>> 403dc7070c8bd9cb78098f258c2ac0e63fe99fc5
      erb :team
    end 
end
