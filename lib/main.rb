#!/usr/bin/env ruby

require_relative 'greeter.rb'

@greeter = Greeter.new
puts @greeter.greet "World"