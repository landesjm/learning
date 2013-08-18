require 'minitest/unit'
require 'minitest/autorun'
require 'english_number'

class TestEnglishNumber < MiniTest::Unit::TestCase

    def test_initial_englishNumber
        a = EnglishNumber.new
        assert_equal('zero', a.english_number(0), "zero test") 
    end

   def test_englishNumber
        a = EnglishNumber.new
        assert_equal('nine', a.english_number(9), "should get nine") 
        assert_equal('ten', a.english_number(10), "outcome is 10") 
        assert_equal('seventeen', a.english_number(17), "outcome is 17") 
    end

end