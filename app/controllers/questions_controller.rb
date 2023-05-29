class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if params[:question] == 'I am going to work right now!'
      @answer = 'Great!'

    elsif params[:question] == '?'
      @answer = 'Silly question, get dressed and go to work!'

    elsif params[:question] != '?'
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
