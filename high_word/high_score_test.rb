# frozen_string_literal: true

require_relative 'high_score'
require 'test/unit'

class HighScoreTest < Test::Unit::TestCase
  def test_cases
    assert_equal high_score('aaa bbb ccc'), 'ccc'
    assert_equal high_score('zzz aaa'), 'zzz'
    assert_equal high_score('w abc'), 'w'
    assert_equal high_score('wwwwww zzzzzzz'), 'zzzzzzz'
  end
end
