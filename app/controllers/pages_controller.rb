class PagesController < ApplicationController

  def get_name
    @name = params[:name].upcase
    if @name.starts_with?('A')
      @message = 'That name starts with an "A!"'
    end
  end

  def number_game
    @guess = params[:number].to_i
    answer = 42
    if @guess == answer
      @message = "You got it right!"
    elsif @guess < answer
      @message = "Guess higher."
    else 
      @message = "Guess lower."
      end
  end

  def get_form

  end

  def submit_form
    @guess = params[:message].to_i
    answer = 42
    if @guess == answer
      @message = "You got it right!"
    elsif @guess < answer
      @message = "Guess higher."
    else 
      @message = "Guess lower."
    end
  end

end
