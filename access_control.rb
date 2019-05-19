class Test
  def times_two(a)
    print a, " times two is ", engine(a), "\n"
  end

  private
  def engine(b)
    b * 2
  end
end

ttt = Test.new
# private method `engine' called for #<Test:0x00007fe26901b988> (NoMethodError)
ttt.engine(2)



