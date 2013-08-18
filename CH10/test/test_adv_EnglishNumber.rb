require 'minitest/unit'
require 'english_number'

class TestAdvEnglishNumber < MiniTest::Unit::TestCase

    def test_hundred_englishNumber
        a = EnglishNumber.new
        assert_equal('one hundred', a.english_number(100), "one hundred") 
    end

   def test_thousands_englishNumber
        a = EnglishNumber.new
        assert_equal('one thousand', a.english_number(1000), "one thousand") 
    end

end