require "minitest/autorun"
require_relative "../lib/greeter"

describe Greeter do
  before do
    @greeter = Greeter.new
  end

  describe "when asked to greet somebody" do
    it "must greet that person" do
      (@greeter.greet "person").must_equal "Hello, person!"
    end
  end
end
