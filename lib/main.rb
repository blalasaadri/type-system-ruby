#!/usr/bin/env ruby
# typed: true
# frozen_string_literal: true

require_relative 'greeter.rb'

@greeter = Greeter.new
puts @greeter.greet 'World'
