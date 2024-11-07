# frozen_string_literal: true

require_relative 'peter_the_baker'
require 'test/unit'

class PeterTheBaserTest < Test::Unit::TestCase
  def test_cases
    assert_equal cakes({flour: 500, sugar: 200, eggs: 1}, {flour: 1200, sugar: 1200, eggs: 5, milk: 200}), 2
    assert_equal cakes({apples: 3, flour: 300, sugar: 150, milk: 100, oil: 100}, {sugar: 500, flour: 2000, milk: 2000}), 0
  end
end
