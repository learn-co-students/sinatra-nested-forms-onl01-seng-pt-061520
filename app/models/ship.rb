class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @type = params[:name]
    @name = params[:name]
    @@all << self
end