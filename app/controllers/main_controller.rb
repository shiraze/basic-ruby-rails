class MainController < ApplicationController
  def index; end

  def about
    @details = 'This is an application to capture tasks'
  end
end
