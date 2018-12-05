require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")

class TestBear < MiniTest::Test

def setup
@bear = Bear.new("Yogi", "smarter than the a-ver-age!", [])
end

def test_make_bear
  assert_equal("Yogi", @bear.make_bear)
end

def test_make_bear_type
  assert_equal("smarter than the a-ver-age!", @bear.make_bear_type)
end

def test_hunger_level
  assert_equal([], @bear.hunger_level)
end

def test_roar
  assert_equal("Hello, I'm Yogi, smarter than the a-ver-age! bear", @bear.roar)
end

def test_eat_fish
  assert_equal(["pike"], @stomach)
end
end
