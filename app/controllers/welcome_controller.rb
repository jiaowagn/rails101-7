class WelcomeController < ApplicationController
  def index
    flash[:warning] = "晚安！你好！"
  end
end
