class DFSPlayerRankings::Manager


  attr_accessor :name

  @@all = []

  def initialize(name=nil)
    @name = name
    @@all << self
  end


  def self.all
    @@all
  end

  def self.find(id)
    self.all[id-1]
  end



end
