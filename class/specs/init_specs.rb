require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../fish")
require_relative("../river")

def setup
@bear = Bear.new("Yogi", "smarter than the a-ver-age!", [])
@fish = Fish.new("pike")
@river_name = River.new("Amazon", [])
end
 ## is there a need for a test file here?
 ## there aren't any methods in init.#!/usr/bin/env ruby -wKU
 ## to test againsts
