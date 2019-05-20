def print_phrase(amount, &block)
  amount.times.each do |x|
    yield
  end
end

print_phrase(5) {puts "Hello! I'm inside of the method!"}
