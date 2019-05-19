# https://stackoverflow.com/questions/918449/what-does-the-unary-operator-do-in-this-ruby-code
#
def foo(*args)
  puts args
end

foo(1, 2, 3)

def bar(a, b, c)
  puts a, b, c
end

bar(*[1, 2 ,3])
