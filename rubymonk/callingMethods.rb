class CallingMethods
  def initialize()

  end

  def add(*numbers)
    #numbers.inject(0) { |sum,number| sum + number }
    result = 0
    numbers.each do |i|
      result = result + i
    end
    return result
  end

  def sub(*numbers)
    result = numbers.inject(0) {|sum,number| sum - number}
    return result
  end


  def splitString(word,wtwo)
    word << " " << wtwo
  end

end
o = CallingMethods.new
print o.splitString("Hola","Amigos")
