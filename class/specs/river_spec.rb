require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")

class TestRiver < MiniTest::Test

def setup
  @river_name = River.new("Amazon", [])
end

def test_make_river
  assert_equal("Amazon", @river_name.make_river)
end

def test_fish_in_river
  assert_equal([], @river_name.fish_in_river)
end



end
