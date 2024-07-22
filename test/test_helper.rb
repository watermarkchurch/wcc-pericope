$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "pericope"

require "minitest/reporters/turn_reporter"
Minitest::Reporters.use! Minitest::Reporters::TurnReporter.new

require "shoulda/context"
require "minitest/autorun"
require "minitest/focus"
require "pry"
