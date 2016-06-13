require 'minitest/autorun'
require './fizz_buzz'
class TestFizzBuzz < MiniTest::Unit::TestCase
#Probar que la función regrese fizz si el resultado de la división entre 3 es 0
  def test_fizz
    #Pasar lo que esperas que te regrese la función.
    assert_equal('fizz', fizz_buzz(3))
  end

  def test_buzz
    assert_equal('buzz', fizz_buzz(5))
  end

  def test_fizz_buzz
    assert_equal('fizzbuzz', fizz_buzz(15))
  end
end
