require 'minitest/autorun'
require 'Adder'

class AdderTest < Minitest::Test
  def test_adder
    assert_equal 5,
      Adder[1,2,2]
  end
end
