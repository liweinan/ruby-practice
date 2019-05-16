module ModuleExample
  def foo
    'foo'
  end
end

# Including modules binds the methods to the object instance
class Person
  include ModuleExample
end

# Extending modules binds the methods to the class itself
class Book
  extend ModuleExample
end

# Person.foo <- error

puts Person.new.foo # => 'foo'

puts Book.foo # => 'foo'

# Book.new.foo <- NoMethodError: undefined method `foo'
