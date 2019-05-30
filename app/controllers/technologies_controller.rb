class TechnologiesController < ApplicationController
    def index
        @technologies = Technology.all
        render json: @technologies
    end

    def create
        @technology = Technology.create(technology_params)
    end


    private

    def technology_params
        params.require(:technology).permit(:name, :icon, :user_id)
    end
end
