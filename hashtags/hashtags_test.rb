# frozen_string_literal: true

require_relative 'hashtags'
require 'test/unit'

class HashtagsTest < Test::Unit::TestCase
  def test_cases
    assert_equal keywords('any kind of text'), []
    assert_equal keywords('in#line hashtag'), []
    assert_equal keywords('#120398 #? ignored'), []
    assert_equal keywords('Here are some #valid hashtags and some ##invalid ones.'), ['valid']
    assert_equal keywords('#hello #world! ##double #1234'), %w[hello world]
  end
end
