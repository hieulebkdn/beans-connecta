class ExperiencesController < ApplicationController
    before_action :set_experience, only: [:show, :edit]

    def index
      @experiences = Experience.all
    end

    def show
    end 

    def new
        @experience =Experience.new
    end
    
    def create
        @experience = Experience.new experience_params
        if @experience.save
            update_user_profile
            flash[:success] = "Your experience profile successfully created!"
            redirect_to controller: "pages", action: "index"
        else
            render :new
        end
    end

    def edit
    end
    
    private
    def set_experience
        @experience = Experience.find(current_user.profile)
    end

    def experience_params
        params.require(:experience).permit(:company_name, :position, :description, :candidate_id, :first_day, :last_day)
    end

    def update_user_profile
        current_user.update(profile: @experience.id)
    end
end
