class QuestionsController < ApplicationController
  def ask

  end

  def answer

    @user_input = params[:toto]

    if @user_input == "I am going to work"
      @answer = "great"
    elsif @user_input == "?"
     @answer = "Silly question, get dressed and go to work!"
    else @user_input.nil?
       @answer = "I don't care, get dressed and go to work!"
    end
  end
end
# end


