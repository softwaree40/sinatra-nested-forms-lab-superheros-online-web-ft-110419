class Hero 
  attr_accessor :name, :power,:bio
      @@all = []
  def initialize(args)
      @name = args[:name]
      @power = args[:power]
      @bio = args[:bio]
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