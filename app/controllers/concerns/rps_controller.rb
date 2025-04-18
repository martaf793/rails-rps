class RpsController < ApplicationController
  # def rules
  # end
  def rock_a
    moves=["rock", "paper", "scissors"]
    @computer_play=moves.sample
    if @computer_play=="rock"
      @outcome="tied"
    elsif @computer_play=="paper"
      @outcome="lost"
    else 
      @outcome="won"
    end
    render({:template => "game_templates/play_rock"}) 
  end

  def paper_a
    moves=["rock", "paper", "scissors"]
    @computer_play=moves.sample
    if @computer_play=="paper"
      @outcome="tied"
    elsif @computer_play=="scissors"
      @outcome="lost"
    else 
      @outcome="won"
    end
    render({:template => "game_templates/play_paper"}) 
  end
  # def scissors_a
  # end
  
end
