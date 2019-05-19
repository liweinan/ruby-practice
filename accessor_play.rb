class MyClass
  attr_accessor :variable_one, :variable_two

  def self.myself
    puts "#{self}:#{self.__id__}"
  end

  def myself
    puts "#{self}:#{self.__id__}"
  end

  def initialize(param_one, param_two)
    self.variable_one = param_one
    self.variable_two = param_two
  end
end

m = MyClass.new("one", "two")

puts m.variable_one
puts m.variable_two

MyClass.myself
m.myself
