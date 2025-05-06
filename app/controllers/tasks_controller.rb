class TasksController < ApplicationController
  def list
    @tasks.all
  end
end
