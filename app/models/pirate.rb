class Pirate
 attr_accessor :name, :weight, :height
 
 @@all = []

 def initialize(pirate_hash_args)
  @name = pirate_hash_args[:name]
  @weight = pirate_hash_args[:weight]
  @height = pirate_hash_args[:height]
  @@all << self
 end

 def self.all
  @@all
 end 

end