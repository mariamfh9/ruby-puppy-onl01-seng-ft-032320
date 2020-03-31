# Add your code here
class Dog
  @@all = []
  
  def save 
    @@all << self
  end
  def initialize
    save
  end 
  def self.all
    @@all
  end 
  def self.print_all
    puts "#{@@all[self]}"
  end 
  
  
end 