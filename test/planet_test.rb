require 'minitest/autorun'
require 'minitest/pride'
require './lib/planet'

class PlanetClass < MiniTest::Test
  def test_it_exists
    planet = Planet.new
    assert_instance_of Planet, planet
  end

  def test_it_can_spin
    planet = Planet.new

    assert planet.spin?
  end
end
