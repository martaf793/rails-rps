class RpsController < ApplicationController
  def rules
    render({:template => "game_templates/home"}) 

  end

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

  def scissors_a
    moves=["rock", "paper", "scissors"]
    @computer_play=moves.sample
    if @computer_play=="scissors"
      @outcome="tied"
    elsif @computer_play=="paper"
      @outcome="won"
    else 
      @outcome="lost"
    end
    render({:template => "game_templates/play_scissors"})
  end
  
end
