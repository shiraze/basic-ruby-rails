class TasksController < ApplicationController
  def index
    @tasks = ['Mow lawn', 'wash dishes', 'paint panels']
    @page = params[:page].to_i
  end

  def show; end

  def new; end

  def create; end

  def edit; end

  def update; end

  def delete; end
  def destroy; end
end
