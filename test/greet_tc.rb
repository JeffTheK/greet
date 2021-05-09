require 'minitest/autorun'
require_relative '../lib/greet.rb'

class TestGreet < Minitest::Test
  def test_greet
    assert_output('your name is foo, you are 10 years old, and your username is foo_bar')
    { Greet.greet('foo', 10, 'foo_bar') }
  end
end
