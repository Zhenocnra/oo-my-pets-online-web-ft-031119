class Owner
  attr_reader :species
  attr_accessor :name
  
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
  
  def self.reset_all
    OWNERS.clear
  end
  
  def say_species
    "I am a #{species}."
  end
  
end