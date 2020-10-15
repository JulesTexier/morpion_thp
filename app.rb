require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/board_case'
require 'app/board'
=begin
require 'game'
require 'player'
require 'views/show'
=end


  board = Board.new

  board.show
  puts ""
  board.set_case_value(1, "X")
  puts ""
  board.set_case_value(2, "O")
  board.set_case_value(3, "O")
  board.show
  puts ""
  board.reset
  board.show


  puts board.victory
