#!/usr/bin/env ruby
# frozen_string_literal: true

class Board

  @player1
  @player2

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def getPlaterNames
    puts "insert player1's name"
    name = gets.chomp
    @player1.setName(name)
  end

  def printName
    puts @player1.getName 
  end

  def draw
    puts '   |   |   '
    puts '-----------'
    puts '   |   |   '
    puts '-----------'
    puts '   |   |   '
  end
end

class Player
  @name
  @move
  def setName(name)
    @name = name
  end

  def getName
    @name
  end
end

mplayer1 = Player.new
mplayer2 = Player.new
myBoard = Board.new(mplayer1, mplayer2)

myBoard.getPlaterNames

