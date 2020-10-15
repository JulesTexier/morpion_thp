require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/board_case'
require 'app/board'
require 'app/player'
# require 'game'
#
# require 'views/show'



  board = Board.new
  player1 = Player.new("youcef", "O")

  board.show
  # puts ""
  board.set_case_value(player1.ask_place, player1.symbol)
  # puts ""
    board.show
  # board.set_case_value(player1.ask_place, player1.symbol)
  # board.set_case_value(player1.ask_place, player1.symbol)
  # board.show
  # puts ""
  # board.reset



  puts board.victory
