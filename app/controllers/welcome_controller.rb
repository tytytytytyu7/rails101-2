class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早唷！"
  end
end
