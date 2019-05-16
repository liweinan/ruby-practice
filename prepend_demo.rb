# https://medium.com/@leo_hetsch/ruby-modules-include-vs-prepend-vs-extend-f09837a5b073
#

module ServiceDebugger
  def run(args)
    puts "Service run start: #{args.inspect}"
    result = super
    puts "Service run finished: #{result}"
  end
end

class Service
  prepend ServiceDebugger

  # perform some real work
  def run(args)
    args.each do |arg|
      puts "> #{arg}"
    end
    {result: "ok"}
  end
end

puts Service.ancestors

service = Service.new
service.run(["Hello, world!", 1])
