require 'minitest/unit'
require 'arraySorting'

class TestArraySorting < MiniTest::Unit::TestCase

    def test_initial_arraySorting
        a = arraySorting.new
        assert_equal(1, a.capture, "first test") 
    end
end