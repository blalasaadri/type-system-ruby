require "minitest/autorun"
require_relative "../lib/greeter"

class TestGreeter < Minitest::Test
  def setup
    @greeter = Greeter.new
  end

  def test_that_greeter_greets
    assert_equal "Hello, user!", (@greeter.greet "user")
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end
