require "minitest/autorun"
require_relative "methods.rb"
class My_test < Minitest::Test

    def test_one
        assert_equal(1,1)
    end

    def test_upcase
        assert_equal("HELLO", (hello))
    end
end