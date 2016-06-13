require 'minitest/autorun'
require './fizz_buzz'

describe 'la función fizz_buzz' do
  it 'regresa fizz si es múltiplo de 3' do
    fizz_buzz(3).must_equal('fizz')
  end
  it 'regresa buzz si es múltiplo de 5' do
    fizz_buzz(5).must_equal('buzz')
  end
  it 'regresa fizzbuzz si es múltiplo de 5' do
    fizz_buzz(15).must_equal('fizzbuzz')
  end
  it 'regresa nil si no es multiplo de 5 o 2' do
    fizz_buzz(2).must_be_nil
  end
end
