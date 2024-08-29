# frozen_string_literal: true

require_relative 'order_please'
require 'test/unit'

class OrderPleaseTest < Test::Unit::TestCase
  def test_cases
    assert_equal your_order_please('is2 Thi1s T4est 3a'), 'Thi1s is2 3a T4est'
    assert_equal your_order_please('4of Fo1r pe6ople g3ood th5e the2'), 'Fo1r the2 g3ood 4of th5e pe6ople'
  end
end
