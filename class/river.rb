class River

attr_reader :river_name, :fish

def initialize(river_name, fish)
  @river_name = river_name
  @fish = fish
end

def make_river
  return @river_name
end

def fish_in_river
  return @fish
end

# def lose_fish(river_name, fish)
#   return river_name -= fish_name
# end

end
