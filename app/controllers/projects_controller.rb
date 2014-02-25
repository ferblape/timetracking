class ProjectsController < ApplicationController

  def index
    @projects = Project.order('created_at DESC').limit(10)
    if @projects.empty?
      render 'no_projects'
    else
      render 'index'
    end
  end

  def show
    @project = Project.find params[:id]
  end
end
