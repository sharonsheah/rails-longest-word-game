class GamesController < ApplicationController
  def new
    letters = ('A'..'Z').to_a
    @grid_letters = []
    grid_size = 10
    while grid_size > 0
      @grid_letters << letters.sample
      grid_size -= 1
    end
    @grid_letters
  end

  def score
  end
end
