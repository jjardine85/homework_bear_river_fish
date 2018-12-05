require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class TestFish < MiniTest::Test

def setup
@fish = Fish.new("pike")
@fish1 = Fish.new("salmon")
@fish2 = Fish.new("tuna")
end

def test_make_fish
  assert_equal("pike", @fish.make_fish)
end

end
