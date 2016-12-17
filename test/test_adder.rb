require 'minitest/autorun'
require 'Adder'

class AdderTest < Minitest::Test
  def test_adder
    assert_equal 5,
      Adder[1,2,2]
  end

  def test_adder_multiple_args
    assert_equal 7198,
      Adder[1,2,2,6,7,3,5,65,56,6,546,65,45,5,564,564,45,564,546,563,43,34,6,7,7,474,34,546,457,7,45,34,456,47,456,64,76,745]
  end

  def test_adder_error
    assert_raises NoMethodError do
      Adder[Object.new, Object.new]
    end
  end
end
