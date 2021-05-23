class Dog
  
  @@all = []
  
  def initialize(name)
    def save(self.name)
      @@all << self.name
    end
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each { |dog| puts dog }
  end
  
end