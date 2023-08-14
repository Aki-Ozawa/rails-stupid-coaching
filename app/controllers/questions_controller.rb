class QuestionsController < ApplicationController
  def answer
    # step 1 create a variable and assign it to the users input from the form i.e question. params[:variable]
    # step 2 display it with a pe tag inside the answer view.
    @answer = ""
    if params[:question].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] == "I am going to work"
      @answer = "Gureato!"
    else
      @answer = "Baka ! Get back to work !"
    end
  end

  def ask
  end
end
