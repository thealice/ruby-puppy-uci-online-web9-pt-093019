class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.print_all
    @@all.each { |dog_instance| puts dog_instance.name }
  end
end