class Owner
  attr_reader :species
  
  OWNERS = []
  
  def initialize(species)
    OWNERS << self  
  end
  
  def self.all
    OWNERS
  end
  
end