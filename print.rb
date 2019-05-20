def print_phrase
  puts yield
end

def print_characters(&block)
  puts yield
end

print_phrase {"Example phrase"}
print_characters {"a b c d e f g"}
