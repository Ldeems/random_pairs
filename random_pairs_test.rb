require "minitest/autorun"
require_relative "random_pairs_method.rb"

class Random_pairs_test < Minitest::Test

	def test_check
		assert_equal(6,6)
	end

	def test_random_pairs
		names = ["jim", "joe", "dan", "frank"]
		assert_equal(2, random_pairs(names))
	end	

	def test_random_pairs_2
		names = ["ji", "ha", "ted", "bill", "hank"]
		assert_equal(2, random_pairs(names))
	end	

	def test_10
		names = ["ji", "ha", "ted", "bill", "hank", "jim", "joe", "dan", "frank", "feller"]
		assert_equal(5, random_pairs(names))
	end
end	