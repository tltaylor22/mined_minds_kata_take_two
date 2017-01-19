require 'minitest/autorun'
require_relative 'functions.rb'


class TestMMFunctions < Minitest::Test 
	def test_one_equals_one()
		assert_equal(1,1)
	end

def test_one_to_mined_minds_fucntion_returns_mined()
		assert_equal(1, mined_minds_function(1))
	end	
end