class Bear

attr_accessor :bear_name, :bear_type, :stomach

def initialize(bear_name, bear_type, stomach)
  @bear_name = bear_name
  @bear_type = bear_type
  @stomach = stomach
end

def make_bear
  return @bear_name
end

def make_bear_type
  return @bear_type
end

def hunger_level
  if @stomach = []
    return "hungry"
  else @stomach
  end
end

def roar
  return "Hello, I'm #{bear_name}, #{bear_type} bear"
end
#
# def eat_fish(river, fish)
#   @stomach = []
#   if fish in river_name
#      @stomach << fish
#    else
#      "no fish to eat"
#    end
end
