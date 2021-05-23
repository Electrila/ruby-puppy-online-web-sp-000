class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    def save(name)
      @name = name
      @@all << self
    end
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each { |dog| puts dog.name }
  end
  
end