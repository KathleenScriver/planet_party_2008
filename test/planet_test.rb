require 'minitest/autorun'
require 'minitest/pride'
require './lib/planet'

class PlanetClass < MiniTest::Test
  def test_it_exists
    planet = Planet.new("Earth")
    assert_instance_of Planet, planet
  end

  def test_it_has_a_name
    planet = Planet.new("Earth")

    assert_equal "Earth", planet.name
  end
end
