class ProjectsController < ApplicationController
    def index
        @projects = Project.all
        render json: @projects
    end

    # def create
    #     @project = Project.create(params[:project])
    # end

    def create
        @project = Project.create(project_params)
    end


    private

    def project_params
        params.require(:project).permit(:title, :description, :image, :githublink, :user_id)
    end
end
