class Owner
  attr_reader :species
  attr_accessor 
  
  OWNERS = []
  
  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:fishes => [], :cats => [], :dogs => []}
  end
  
  def self.all
    OWNERS
  end
  
  def self.count
    OWNERS.size
  end
  
  
  
end