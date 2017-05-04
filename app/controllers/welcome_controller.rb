class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good morning!"
    flash[:alert] = "good night"
    flash[:warning] = "this is a warning message!!!!"
  end
end
