class TasksController < ApplicationController
  def index
    @tasks = ['Mow lawn', 'wash dishes', 'paint panels']
  end

  def new; end

  def edit; end
end
