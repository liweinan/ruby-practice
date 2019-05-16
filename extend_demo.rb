module Logging
  def log(message)
    puts message
  end
end

# extend 引入 class methods
class Service
  extend Logging
end

Service.log("Hello, world!")

# include 引入 instance methods
class Service
  include Logging
end

service = Service.new
service.log("Hello, Martian!")

