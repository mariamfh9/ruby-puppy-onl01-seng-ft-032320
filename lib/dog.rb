# Add your code here
class Dog
  @@all = []
  attr_accessor :dog_type
  def save 
    @@all << self
  end
  def initialize(dog_type)
    @@all.save
    @dog_type = dog_type
  end 
  def dog_type
    @dog_type
  end 
  def self.all
    @@all
  end 
  def self.print_all
    puts "#{@@all[self]}"
  end 
  def self.clear_all(@@all)
    @@all.clear
  end 
  
end 