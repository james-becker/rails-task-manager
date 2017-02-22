class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new()
    @task.save
  end

  def create
    @name = params[:name]
    # @restaurant =
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    # @task...
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
  end



end
