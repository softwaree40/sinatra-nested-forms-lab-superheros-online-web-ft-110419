class Team 
  attr_accessor :name, :motto
      @@all = []
  def initialize(params)
      @name = params[:name]
      @motto = params[:motto]
      @@all << self
<<<<<<< HEAD
      
=======
      self
>>>>>>> 403dc7070c8bd9cb78098f258c2ac0e63fe99fc5
    
  end
    def self.all 
      @@all 
    end
end