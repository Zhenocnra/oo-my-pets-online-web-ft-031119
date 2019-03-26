class Owner
  attr_reader :species
  
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