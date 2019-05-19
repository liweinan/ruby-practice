class Mambo
  attr_accessor :safe
  alias :safe? :safe

  def initialize
    @safe = false
  end
end

m = Mambo.new

puts m.safe

m.safe = true

puts m.safe?
